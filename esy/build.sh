cd _build

echo "Checking for existing SSL installs..."
ls -a /lib/libssl*
ls -a /usr/lib/libssl*

if [ -e /usr/lib/libssl.a ] then
    echo "libssl.a already available; not building"
else
    make VERBOSE=1
    make install VERBOSE=1
fi

