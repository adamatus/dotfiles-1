# path, the 0 in the filename causes this to load first
export PATH=$PATH:$HOME/.yadr/bin:$HOME/.yadr/bin/yadr

if [[ -d /usr/local/afni ]]
then
  export PATH=$PATH:/usr/local/afni
  export DYLD_FALLBACK_LIBRARY_PATH=/usr/local/afni
fi
