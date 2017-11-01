#export GTAGSLABEL=ctags
export GTAGSLABEL=new-ctags

if [ -r $PWD/.globalrc  ]; then
    GTAGSCONF=$PWD/.globalrc
elif [ -r $HOME/.globalrc  ]; then
    GTAGSCONF=$HOME/.globalrc
elif [ -r /usr/local/share/gtags/gtags.conf  ]; then
    GTAGSCONF=/usr/local/share/gtags/gtags.conf
fi

export GTAGSCONF
