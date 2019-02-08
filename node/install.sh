if test ! $(which spoof)
then
  npm install spoof -g
fi

if test ! $(which prettier)
then
  npm install prettier -g
fi

if test ! $(which instant-markdown-d)
then
  npm install instant-markdown-d
fi
