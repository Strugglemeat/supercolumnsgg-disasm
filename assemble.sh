mkdir -p build

echo Compiling
./wla-z80 -v -o supcol.o supcol.asm

rm -f build/*

echo Linking
./wlalink -d -v -S supcol.link build/supercolumns.gg

rm supcol.o
rm build/supercolumns.sym

if sha1sum --status -c <<<"CE59845E973B7FB7B3B2121B35A95FBA5727DF62 *build/supercolumns.gg"; then
    echo "build is correct"
    exit
fi

echo "different file than expected"
exit 1
