#!/bin/bash

CORE=$(grep -c ^processor /proc/cpuinfo)

case $SHELL in
    */zsh)
        /bin/echo "" >> ~/.zshrc
        /bin/echo 'export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:'"$PWD/Indie-Studio-Dependencies/linux/lib/" >> ~/.zshrc
        /bin/echo 'export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:'"$PWD/Indie-Studio-Dependencies/linux/lib/OGRE" >> ~/.zshrc
        /bin/echo 'export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:'"$PWD/Indie-Studio-Dependencies/linux/lib/cegui-0.8" >> ~/.zshrc
        ;;
    */bash)
        /bin/echo "" >> ~/.basrc
        /bin/echo 'export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:'"$PWD/Indie-Studio-Dependencies/linux/lib/" >> ~/.bashrc
        /bin/echo 'export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:'"$PWD/Indie-Studio-Dependencies/linux/lib/OGRE" >> ~/.basrc
        /bin/echo 'export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:'"$PWD/Indie-Studio-Dependencies/linux/lib/cegui-0.8" >> ~/.bashrc
        ;;
    *)
esac

git submodule update --init Indie-Studio-Dependencies

cd Indie-Studio-Dependencies/linux/
tar -xvf bin_include_share.tar.bz2 && tar -xvf boost_1_63_0.tar.bz2 && tar-xvf lib.tar.bz2
cd -

cd Indie-Studio
make -j$CORE
cd dist

case $SHELL in
    */zsh)
        exec /bin/zsh
        ;;
    */bash)
        exec /bin/bash
        ;;
    *)
esac
