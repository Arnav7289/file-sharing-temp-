if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Arnav7289/file-sharing-temp- /file-sharing-temp-
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Advance-File-Share-Bot
fi
cd /file-sharing-temp-
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
