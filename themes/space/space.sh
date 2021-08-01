cp $HOME/themes/space/i3/config $HOME/.config/i3/config
cp -r $HOME/themes/space/rofi/ $HOME/.config/
cp $HOME/themes/space/picom/picom.conf $HOME/.config/picom/picom.conf
cp $HOME/themes/space/polybar/poly $HOME/.config/polybar/config
cp $HOME/themes/space/alacritty.yml $HOME/.alacritty.yml

feh --bg-scale --no-xinerama $HOME/themes/space/space.jpg
i3-msg restart
