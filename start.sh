if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/123456mbhjkm/Advance-File-Share-Bot-BeNaughty /Advance-File-Share-Bot-BeNaughty
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Advance-File-Share-Bot-BeNaughty
fi
cd /Advance-File-Share-Bot-BeNaughty
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
