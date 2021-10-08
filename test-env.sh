xhost +
docker run -i -t --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix:ro -v /media/sf_VM_Share/Github/:/share/ python3-tkinter bash