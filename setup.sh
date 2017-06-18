#!/bin/bash

CORE=$(grep -c ^processor /proc/cpuinfo)

mkdir -p ~/lib/Indie-Studio

case $SHELL in
    */zsh)
        /bin/echo "" >> ~/.zshrc
        /bin/echo 'export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:'"~/lib/Indie-Studio/lib/" >> ~/.zshrc
        /bin/echo 'export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:'"~/lib/Indie-Studio/lib/OGRE" >> ~/.zshrc
        /bin/echo 'export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:'"~/lib/Indie-Studio/lib/cegui-0.8" >> ~/.zshrc
	/bin/echo 'export PATH=$PATH{}:'"~/bin" >> ~/.zshrc
        ;;
    */bash)
        /bin/echo "" >> ~/.basrc
        /bin/echo 'export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:'"~/lib/Indie-Studio/lib/" >> ~/.bashrc
        /bin/echo 'export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:'"~/lib/Indie-Studio/lib/OGRE" >> ~/.bashrc
        /bin/echo 'export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:'"~/lib/Indie-Studio/lib/cegui-0.8" >> ~/.bashrc
	/bin/echo 'export PATH=$PATH{}:'"~/bin" >> ~/.bashrc
	;;
    *)
esac

cd Indie-Studio-Dependencies/linux/
tar -xvf bin_include_share.tar.bz2
tar -xvf lib.tar.bz2 -C ~/lib/Indie-Studio
tar -xvf ogre_plugins.tar.bz2 -C ~/lib/Indie-Studio
cd -
