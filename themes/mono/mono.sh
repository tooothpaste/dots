cp $HOME/themes/mono/i3/config $HOME/.config/i3/config
cp -r $HOME/themes/mono/rofi/ $HOME/.config/
cp $HOME/themes/mono/picom/picom.conf $HOME/.config/picom/picom.conf
cp $HOME/themes/mono/polybar/config $HOME/.config/polybar/config
cp $HOME/themes/mono/alacritty.yml $HOME/.alacritty.yml

feh --bg-scale --no-xinerama $HOME/themes/mono/monochrome.jpg
i3-msg restart
