# balena-audio-example
Using the [balena audio block](https://github.com/balena-labs-projects/audio) to route audio among containers on a Pi4.

SSH into the my-audio-app container and run: `mpv --no-video /usr/src/app/staccato-string-loop.mp3`

Change the environment variables to route the audio to another source (default here is Pi 4 headphone jack)

NOTE: I had to remove the "vc4-kms-v3d" DT Overlay in the balenaCloud Device Configuration for this to work.


Audio clip by <a href="https://pixabay.com/users/kamhunt-27612606/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=music&amp;utm_content=131104">kamhunt</a> from <a href="https://pixabay.com//?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=music&amp;utm_content=131104">Pixabay</a>
