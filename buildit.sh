pushd fbdoom
make clean
rm doom1.wad
make NOSDL=1
wget https://distro.ibiblio.org/slitaz/sources/packages/d/doom1.wad
popd


