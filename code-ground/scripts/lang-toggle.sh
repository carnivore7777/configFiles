LG=$(setxkbmap -query | awk '/layout/{print $2}')

if [ $LG == "us" ] ; then 
	setxkbmap -layout gr
fi

if [ $LG == "gr" ] ; then
	setxkbmap -layout us
fi

