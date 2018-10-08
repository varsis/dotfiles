if test ! $(which spoof)
then
  sudo npm install spoof -g
fi

if test ! $(which prettier)
then
  sudo npm install prettier -g
fi
