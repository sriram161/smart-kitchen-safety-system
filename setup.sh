sudo apt install libopenblas-dev libblas-dev m4 cmake cython python3-dev python3-yaml python3-setuptools
poetry config virtualenvs.in-project true
poetry shell
cd wheels
pip3 install torch-1.1.0-cp37-cp37m-linux_armv6l.whl
pip3 install torchvision-0.3.0-cp37-cp37m-linux_armv6l.whl
cd ..
