git clone https://github.com/KaiyangZhou/deep-person-reid.git
cd deep-person-reid/
pip install chardet ipykernel
pip install -r requirements.txt
conda install pytorch torchvision torchaudio pytorch-cuda=11.7 -c pytorch -c nvidia
python setup.py install
cd ..
rm -rf deep-person-reid/
