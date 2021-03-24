# createVideoSnapshots

For testing you need to have an mp4 file here and following the same folder structure: http://spiddal.marine.ie/data/video/

## How to run 
You only need to clone the dockerfile and the createvideosnapshotsscript.sh script.  Content in the video folder was for testing only.
<p>


Build the image from the dockerfile and then run
<p>

    docker run --rm --name <container name> -v <path to your data>:/opt/data/video/  <image name and tag>

