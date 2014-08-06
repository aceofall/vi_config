@if not exist "%HOME%" @set HOME=%USERPROFILE%
@set APP_VIM_DIR=%HOME%\.vi_config

call mklink "%HOME%\.vimrc.local" "%APP_VIM_DIR%\vimrc_local_spf"
call mklink "%HOME%\.vimrc.bundles.local" "%APP_VIM_DIR%\vundle_local"
