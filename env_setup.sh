apt update
apt install -y software-properties-common

# install python3.10
add-apt-repository ppa:deadsnakes/ppa
apt install -y python3.10 python3-pip

# install requirements for colorcnn
pip install torch torchvision torchaudio
pip install matplotlib opencv-python opencv-contrib-python

# for Import Error: libX11.so.6
apt-get install -y libx11-6