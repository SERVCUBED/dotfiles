#!/bin/sh

# This uses https://github.com/chrjguill/i3lock-color

B='#9CB8CC33'  # blank
C='#9CB8CC55'  # clear ish
D='#314756dd'  # default
T='#081f30ff'  # text
W='#fcc205bb'  # wrong
V='#15476bbb'  # verifying

i3lock              \
--insidevercolor=$C   \
--ringvercolor=$V     \
\
--insidewrongcolor=$C \
--ringwrongcolor=$W   \
\
--insidecolor=$B      \
--ringcolor=$D        \
--linecolor=$B        \
--separatorcolor=$D   \
\
--textcolor=$T        \
--timecolor=$T        \
--datecolor=$T        \
--keyhlcolor=$W       \
--bshlcolor=$W        \
\
--screen 0            \
--blur 20             \
--clock               \
--indicator           \
--timestr="%H:%M:%S"  \
--datestr="%A, %m %Y" \
--wrongtext="Nope!"   \
-i"~/Firefox_wallpaper_clean_t.png"
