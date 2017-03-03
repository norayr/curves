list=`ls | grep -v gimp2ffmpeg | grep -v convert`
for i in $list
do
 python gimp2ffmpeg2.py -i $i -o $i.ffmpeg

done
