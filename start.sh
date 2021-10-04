echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/GunxProject/BateeVideo.git /BateeVideo
cd /BateeVideoPlayer
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py
