if [[ $platform == 'linux' ]]; then
    source ~/.autoenv/activate.sh
elif [[ $platform == 'darwin' ]]; then
    source $(brew --prefix autoenv)/activate.sh
fi
