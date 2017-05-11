#!/bin/bash

START=$PWD
PROJECT_PATH=$PWD/Socket-Studio

echo "Starting Indie-Studion libs installer..."
sleep 2

rm -rf ./libs/websocketpp/ ./libs/rapidjson/ ./libs/socket.io-client-cpp/ install_manifest.txt
git submodule init
git submodule update

echo "Starting installation of websocketpp"
cd ./libs/websocketpp/; git pull origin master; rm -rf build; mkdir build; cd build; cmake -DCMAKE_INSTALL_PREFIX=$PROJECT_PATH ..; make -j4; make install
cat install_manifest.txt >> $START/install_manifest.txt
cd $START

echo "Starting installation of rapidjson"
cd ./libs/rapidjson/; rm -rf build; mkdir build; cd build; cmake -DCMAKE_INSTALL_PREFIX=$PROJECT_PATH ..; make -j4; make install
cat install_manifest.txt >> $START/install_manifest.txt
cd $START

echo "Starting installation of socket.io"
cd ./libs/socket.io-client-cpp/; git pull origin master; rm -rf build; mkdir build; cd build; cmake -DCMAKE_INSTALL_PREFIX=$PROJECT_PATH -DCMAKE_CXX_FLAGS="-I $PROJECT_PATH/include -L$PROJECT_PATH/lib" ..; make -j4; make install
cp -rf *.a $PROJECT_PATH/lib; cp -rf include/ $PROJECT_PATH
cat install_manifest.txt >> $START/install_manifest.txt
cd $START
