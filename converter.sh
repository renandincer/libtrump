for a in *.aif; do
  ffmpeg -loglevel quiet -i "$a" "${a[@]/%aif/mp3}"
  # ffmpeg -i vbb52.flac -qscale:a 3 vbb52.mp3

done
