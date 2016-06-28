# Screen brightness
# URL: http://jonls.dk/redshift/
#redshift -O 6200
redshift -O 5600
#redshift -O 3700

# Fonts
xset +fp /usr/local/share/fonts/adobe-source-code-pro
xset +fp /usr/local/share/fonts/adobe-source-sans-pro
xset +fp /usr/local/share/fonts/adobe-source-serif-pro
xset +fp /usr/local/share/fonts/terminus
xset +fp /usr/local/share/fonts/cantarell
xset +fp /usr/local/share/fonts/dina
xset +fp /usr/local/share/fonts/fira
xset +fp /usr/local/share/fonts/ubuntu
xset +fp /usr/local/share/fonts/Liberation
xset +fp /usr/local/share/fonts/roboto
xset +fp /usr/local/share/fonts/inconsolata
xset +fp /usr/local/share/fonts/Droid
xset +fp /usr/local/share/fonts/Hack
xset +fp /usr/local/share/fonts/ghostscript
xset +fp /usr/local/share/fonts/roboto
xset +fp /usr/local/share/fonts/noto

# URL: https://github.com/supermarin/YosemiteSanFranciscoFont
xset +fp /usr/local/share/fonts/SanFrancisco

# Make the X server reread the font database from the path(s) set above
xset fp rehash

# Setup a wallpaper
# Source: https://interfacelift.com/wallpaper/details/3922/croco_child.html
feh --bg-scale ~/Photos/ello-optimized-6304ec3d.jpg &

# Display battery percentage, date and uptime on the top right corner of the screen.
#while xsetroot -name "`date` `uptime | sed 's/.*,//'`"
#
# apm(8)
#      -l      Display the estimated battery lifetime (in percent).
#
while xsetroot -name "`apm -l` `echo '% -'` `date` `uptime | sed 's/.*,//'`"
  do
    sleep 1
  done &

# Launch rxvt-unicode terminal
urxvt &

# use ~/bin/volume script to easily adjust the volume when starting up X.
# Source: http://git.2f30.org/scripts/file/volume.html
volume 100

# Disable beep
xset b off

# Launch dwm tiling window manager...
exec /usr/local/bin/dwm

