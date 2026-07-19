for f in images/*.mov; do
  ffmpeg -i "$f" \
    -c:v libvpx-vp9 -crf 30 -b:v 0 \
    -c:a libopus \
    "${f%.mov}.webm"
done