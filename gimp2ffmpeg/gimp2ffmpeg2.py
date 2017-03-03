
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
in_file=''
out_file=''
if len(sys.argv)<2:
  print ("gimp2ffmpeg.py -i <inputfile> -o <outputfile>")
  sys.exit(2)
try:
   args = tuple(sys.argv[1:]) 
   opts, args = getopt.getopt(args,"hi:o:")
   print ("opts=", opts)
   print ("args=", args)
except getopt.GetoptError:
   print ("gimp2ffmpeg.py -i <inputfile> -o <outputfile>")
   sys.exit(2)
for opt, arg in opts:
   print ("opt=", opt)
   print ("arg=", arg)
   if opt == '-h':
      print ("gimp2ffmpeg.py -i <inputfile> -o <outputfile>")
      sys.exit()
   elif opt == '-i':
      in_file = arg
   elif opt == '-o':
      out_file = arg
print ('Input file is ', in_file)
print ('Output file is ', out_file)

#Open the curves file
curvesfile = open(in_file,"r")
curvesString = curvesfile.read()
foundValues = re.findall(r'(?<=samples 256) [\d. ]*',curvesString)

masterValues = formatForFFMPEG(foundValues[0][1:])
redValues = formatForFFMPEG(foundValues[1][1:])
greenValues = formatForFFMPEG(foundValues[2][1:])
blueValues = formatForFFMPEG(foundValues[3][1:])
alphaValues = formatForFFMPEG(foundValues[4][1:])

commandPrelim = 'curves=master="'

command = commandPrelim + ' '.join(masterValues) + '":red="' + ' '.join(redValues) +'":green="' + ' '.join(greenValues) + '":blue="' + ' '.join(blueValues) + '"'


print (out_file)
with open(out_file, 'w') as out:
    out.write("#ffmpeg -i $1 -ss 00:00:00 -t 00:00:10 \\\nffmpeg -i $1 \\\n-filter_complex \\\n" + command + ' \\\n-vcodec libx264 $2\n\n')
