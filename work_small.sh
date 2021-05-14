node produce-small/index.js
/usr/local/bin/tile-join --no-tile-size-limit -e small_tiles/smalltile small_tiles/0-0-0.mbtiles --no-tile-compression
scp -i XXX(path to your ssh key) -r ./small_tiles/unosm/small-scale.mbtiles (username)@(hostingserver):(path)/public/small-map-test
