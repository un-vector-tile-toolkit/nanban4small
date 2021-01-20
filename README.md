# nanban4small
docker file for produce-gsc-small with unvt/nanban 

# How to use
docker rmi nanban4small  
git clone https://github.com/un-vector-tile-toolkit/nanban4small  
cd nanban4small  
docker build -t nanban4small .  
docker run -it --rm -v ${PWD}:/data nanban4small  
 
cd produce-gsc-small  
vi config/default.hjson  
mkdir /data/tiles   //pbf tilesDir

node index_un.js or node index_osm.js  
