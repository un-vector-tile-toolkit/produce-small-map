node produce-small/index.js
tile-join --no-tile-size-limit -f -o small_tiles/unosm/small-scale.mbtiles produce-gsc-small/un-s-tile/0-0-0.mbtiles produce-gsc-small/osm-s-tile/0-0-0.mbtiles
scp -i XXX(path to your ssh key) -r ./small_tiles/unosm/small-scale.mbtiles (username)@(hostingserver):(path)/public/small-map-test