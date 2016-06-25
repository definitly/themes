#!/bin/sh
CURRENTDIRECTORY=$(pwd)
login=definitly

tar -xpJf human4.10.txz


doas cp $CURRENTDIRECTORY/human4.10/dzenconky   /usr/local/bin/




cp $CURRENTDIRECTORY/human4.10/gtkrc-2.0   /home/$login/.gtkrc-2.0

rm /home/definitly/.config/openbox/wallpaper/*

cp $CURRENTDIRECTORY/human4.10/1.jpg  /home/definitly/.config/openbox/wallpaper/




cp $CURRENTDIRECTORY/human4.10/rc.xml  /home/definitly/.config/openbox/

cp  -R $CURRENTDIRECTORY/human4.10/Human  /home/definitly/.themes
cp  -R $CURRENTDIRECTORY/human4.10/murrine-tumsoo /home/definitly/.themes
cp $CURRENTDIRECTORY/human4.10/tint2rc   /home/$login/.config/tint2
openbox --reconfigure



if ! [ -d ~/.icons/Monolit_0.4.1 ]; then


tar -xf       Monolit_0.4.1.txz      -C ~/.icons 

fi


