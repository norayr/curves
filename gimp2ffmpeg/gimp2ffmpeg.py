
# script source
# http://video.stackexchange.com/questions/16352/converting-gimp-curves-files-to-photoshop-acv-for-ffmpeg
# modified to make it automatable from commandline - 03.03.2017; -- noch

import re
#making it automatable; -- noch
import sys, getopt
#make generator
lower=0
upper=1
length=256
zerotoonestepped256gen = [lower + x*(upper-lower)/length for x in range(length)]

def formatForFFMPEG(values):
    serializedValues = values.split(' ')
    list = []
    for i in range (len(serializedValues)):
        if not list or zerotoonestepped256gen[i] - float(re.match(r"^[^////]*",list[-1]).group(0)) > 0.01:
            list.append('%s/%s' % (zerotoonestepped256gen[i], serializedValues[i]))
    return list

#print instructions
print('This is a tool to convert a color curves map from GIMP to a curves filter that can be inserted into the -complex_filter. Note that you still need to append the input and output streams onto either side of the command.')
#get filename
#file = input('Please input the absolute path to the GIMP Color Curve Preset File: ')
#out = input('Please enter the output file (file will be overwritten if it exists): ')
   #replacing interactive mode with getopt arguments; -- noch
file=''
out=''
if len(sys.argv)<2:
  print ("gimp2ffmpeg.py -i <inputfile> -o <outputfile>")
  sys.exit(2)
try:
   opts, args = getopt.getopt(sys.argv,"hi:o:",["ifile=","ofile="])
except getopt.GetoptError:
   print ("gimp2ffmpeg.py -i <inputfile> -o <outputfile>")
   sys.exit(2)
for opt, arg in opts:
   if opt == '-h':
      print ("gimp2ffmpeg.py -i <inputfile> -o <outputfile>")
      sys.exit()
   elif opt in ("-i", "--ifile"):
      file = arg
   elif opt in ("-o", "--ofile"):
      out = arg
print ('Input file is "'), file
print ('Output file is "'), out

#Open the curves file
curvesfile = open(file,"r")
curvesString = curvesfile.read()
foundValues = re.findall(r'(?<=samples 256) [\d. ]*',curvesString)

masterValues = formatForFFMPEG(foundValues[0][1:])
redValues = formatForFFMPEG(foundValues[1][1:])
greenValues = formatForFFMPEG(foundValues[2][1:])
blueValues = formatForFFMPEG(foundValues[3][1:])
alphaValues = formatForFFMPEG(foundValues[4][1:])

commandPrelim = 'curves=master="'

command = commandPrelim + ' '.join(masterValues) + '":red="' + ' '.join(redValues) +'":green="' + ' '.join(greenValues) + '":blue="' + ' '.join(blueValues) + '"'


with open(out, 'w') as out:
    out.write("Final Command\n\n" + command + '\n\n')
    out.write("master\n\n" + ' '.join(masterValues) + '\n\n')
    out.write("red\n\n" + ' '.join(redValues) + '\n\n')
    out.write("green\n\n" + ' '.join(greenValues) + '\n\n')
    out.write("blue\n\n" + ' '.join(blueValues) + '\n\n')
    out.write("alpha\n\n" + ' '.join(alphaValues) + '\n\n')
