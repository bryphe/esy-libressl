mkdir -p _build
cd _build

cmake -G "Unix Makefiles" ../ -DCMAKE_INSTALL_PREFIX=$cur__install

