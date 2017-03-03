in some of my old videos there is only left audio channel.
it can be fixed by adding 

```
-b:a 220k -ac 1
```

you can also specify the video output bitrate with

```
-vcodec libx264 -b:v 7M
```

