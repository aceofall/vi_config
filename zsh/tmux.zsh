if [[ $platform == 'linux' ]]; then
    export DIR="/usr/local"
    export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DIR/lib
fi
