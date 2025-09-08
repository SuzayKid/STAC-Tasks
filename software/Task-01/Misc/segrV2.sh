mkdir -p Imgs
mkdir -p Docs
mkdir -p Music
mkdir -p Misc
for f in ./*; do
    if $f == $0 ]; then
        continue
    fi
    if $f in .jpg .jpeg .png .heic .webp; then
        mv "$f" ./images/
    fi
    if $f in .pdf .docx .txt .md; then
        mv "$f" ./docs/
    fi
    if $f in .mp3 .wav .opus .m4a; then
        mv "$f" ./music/
    fi
    mv "$f" ./misc/
done