cp $HOME/themes/pink/i3/config $HOME/.config/i3/config
cp -r $HOME/themes/pink/rofi/ $HOME/.config/
cp $HOME/themes/pink/picom/picom.conf $HOME/.config/picom/picom.conf
cp $HOME/themes/pink/polybar/config $HOME/.config/polybar/config
cp $HOME/themes/pink/alacritty.yml $HOME/.alacritty.yml

feh --bg-scale --no-xinerama $HOME/themes/pink/cityscape.jpg
i3-msg restart
