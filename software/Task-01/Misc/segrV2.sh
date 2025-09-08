mkdir -p Imgs
mkdir -p Docs
mkdir -p Music
mkdir -p Misc
for f in *.* ; do
    if ["$f"=="segrV2.sh"]; then
        continue
    fi
    case "${f##*.}" in
        jpg|jpeg|png|heic|webp)
            mv "$f" Imgs/
            ;;

        pdf|docx|txt|md)
            mv "$f" Docs/
            ;;

        mp3|wav|opus|m4a)
            mv "$f" Music/
            ;;

        *)
            mv -v "$f" Misc/
            ;;
    esac
done