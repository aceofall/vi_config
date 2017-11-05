#export GTAGSLABEL=ctags
if [[ $platform == 'linux' ]]; then
    export GTAGSLABEL=new-ctags
elif [[ $platform == 'darwin' ]]; then
    export GTAGSLABEL=ctags
fi

if [ -r $PWD/.globalrc  ]; then
    GTAGSCONF=$PWD/.globalrc
elif [ -r $HOME/.globalrc  ]; then
    GTAGSCONF=$HOME/.globalrc
elif [ -r /usr/local/share/gtags/gtags.conf  ]; then
    GTAGSCONF=/usr/local/share/gtags/gtags.conf
fi

export GTAGSCONF
