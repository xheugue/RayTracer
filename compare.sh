mydir=$(dirname "$0")
CURRENT=`pwd`
pushd
cd "$mydir"/LanceurRayon/
ls
mdtool build -p:LanceurRayon.Comparateur.csproj
popd
mono $mydir/LanceurRayon/LanceurRayon.Comparateur/bin/comparateur.exe "$CURRENT/$1" "$CURRENT/$2" 2>&1
mv $mydir/LanceurRayon/diff.png $CURRENT/diff.png 