# dockerfiles
Repo for Dockerfiles

# python3-tk

## Ubuntu Setup 

$ apt-get update    
$ sudo apt-get install -y xserver     

## Docker Image Setup

$ docker run -ti ubuntu bash  
$ apt-get update   
$ yes | apt-get install python3   
$ apt-get install python3-tk    
$ 2   
$ 85    
$ exit    
      
$ docker ps -l    
$ docker commit <CONTAINER ID>     
$ docker tag <SHA> python3-tk    
     
## Running python3-tk on Ubuntu

$ ./test-env.sh
