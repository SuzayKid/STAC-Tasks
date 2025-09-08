mkdir -p Imgs
mkdir -p Docs
mkdir -p Music
mkdir -p Misc
for f in *.* ; do
    if $f == $0 ; then
        continue

    elif $f in .jpg .jpeg .png .heic .webp; then
        mv "$f" ./Images/

    elif $f in .pdf .docx .txt .md; then
        mv "$f" ./Docs/

    elif $f in .mp3 .wav .opus .m4a; then
        mv "$f" ./Music/

    else
        mv "$f" ./Misc/
    fi
done
