INPUT="\
0.0.0.0 www.reddit.com reddit.com\n\
0.0.0.0 blog.axisofoversteer.com\n\
0.0.0.0 www.youtube.com youtube.com\n\
0.0.0.0 www.twitter.com twitter.com\n\
0.0.0.0 www.facebook.com facebook.com\n\
0.0.0.0 www.battle.net battle.net\n\
"

sudo bash -c "echo -e \"$INPUT\""
sudo bash -c "echo -e \"$INPUT\" >> /etc/hosts"
sudo dscacheutil -flushcache

