#redshift -O 6200
redshift -O 5600
#redshift -O 3700

# Load some fonts...
# Each font is available as a package or port.
# pkg_add adobe-source-code-pro ubuntu-fonts  
#
xset +fp /usr/local/share/fonts/adobe-source-code-pro
xset +fp /usr/local/share/fonts/terminus
xset +fp /usr/local/share/fonts/cantarell
xset +fp /usr/local/share/fonts/dina
xset +fp /usr/local/share/fonts/ubuntu
xset +fp /usr/local/share/fonts/Liberation

# Added from another github repository
# not available as an OpenBSD package.
# url: https://github.com/supermarin/YosemiteSanFranciscoFont
# 
xset +fp /usr/local/share/fonts/SanFrancisco

# Make the X server reread the font database from the path set above
xset fp rehash

# Set a wallpaper...
# src: https://interfacelift.com/wallpaper/details/3922/croco_child.html
#
feh --bg-center ~/Photos/wallpapers/03922_crocochild_1366x768.jpg &

# Display the battery percentage then the date and uptime on the top right corner of the desktop.
#while xsetroot -name "`date` `uptime | sed 's/.*,//'`"
while xsetroot -name "`apm -l` `echo '% -'` `date` `uptime | sed 's/.*,//'`"
  do
    sleep 1
  done &

# Load a terminal...
urxvt &

# Disable X beep
xset b off

# Start dwm
exec /usr/local/bin/dwm

#xrandr --output LVDS1 --mode 1366x768 --output VGA1 --mode 1920x1080 --right-of LVDS1
