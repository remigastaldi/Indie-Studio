#!/bin/bash

START=$PWD
TMP_PATH=$START/libs-tmp
PROJECT_PATH=$START/Indie-Studio

echo "Starting Indie-Studion libs installer..."
sleep 2

rm -rf ./libs/websocketpp/ ./libs/rapidjson/ ./libs/socket.io-client-cpp/ install_manifest.txt
git submodule init
git submodule update

echo "Starting installation of websocketpp"
cd ./libs/websocketpp/; git pull origin master; rm -rf build; mkdir build; cd build; cmake -DCMAKE_INSTALL_PREFIX=$TMP_PATH ..; make -j4; make install
cat install_manifest.txt >> $START/install_manifest.txt
cd $START

echo "Starting installation of rapidjson"
cd ./libs/rapidjson/; rm -rf build; mkdir build; cd build; cmake -DCMAKE_INSTALL_PREFIX=$TMP_PATH ..; make -j4; make install
cat install_manifest.txt >> $START/install_manifest.txt
cd $START

echo "Starting installation of socket.io"
cd ./libs/socket.io-client-cpp/; git pull origin master; rm -rf build; mkdir build; cd build; cmake -DCMAKE_INSTALL_PREFIX=$TMP_PATH -DCMAKE_CXX_FLAGS="-I $TMP_PATH/include -L$TMP_PATH/lib" ..; make -j4; make install
cp -rf *.a $TMP_PATH/lib; cp -rf include/ $TMP_PATH
cat install_manifest.txt >> $START/install_manifest.txt
cd $START


mkdir $PROJECT_PATH/lib; cp $TMP_PATH/lib/*.a $PROJECT_PATH/lib/
rm -rf $TMP_PATH
