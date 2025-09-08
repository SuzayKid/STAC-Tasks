mkdir -p Imgs
mkdir -p Docs
mkdir -p Music
mkdir -p Misc
for f in *.* ; do
    if $f == $0 ]; then
        continue
    fi
    if $f in .jpg .jpeg .png .heic .webp; then
        mv "$f" ./Images/
    fi
    if $f in .pdf .docx .txt .md; then
        mv "$f" ./Docs/
    fi
    if $f in .mp3 .wav .opus .m4a; then
        mv "$f" ./Music/
    fi
    else
        mv "$f" ./Misc/
    fi
done
