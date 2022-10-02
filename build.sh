# compile hole with gfortran
cd ${SRC_DIR}/src
source ../source.apache
make

# move binaries to bin to be packaged
mkdir -p $PREFIX/bin
cp -r ../exe/* $PREFIX/bin
