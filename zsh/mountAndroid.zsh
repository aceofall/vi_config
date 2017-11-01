if [[ $platform == 'darwin' ]]; then
    # mount the android file image
    function mountAndroid() { hdiutil attach ~/android.dmg.sparseimage -mountpoint ~/DriveAndroid; }

    # unmount the android file image
    function umountAndroid() { hdiutil detach ~/DriveAndroid; }

    mountAndroid
fi
