list=`ls | grep -v gimp2ffmpeg`

for i in $list
do
 python gimp2ffmpeg2.py -i $i -o $i.ffmpeg

done
