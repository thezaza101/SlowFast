conda install -y pandas
conda install -y scikit-learn 
conda install -y -c fvcore fvcore
conda install -y -c conda-forge av 
conda install -y -c anaconda scipy
conda install -y -c anaconda opencv 
conda install -y -c anaconda zeromq 
conda install -y -c conda-forge yacs
conda install -y -c conda-forge imutils
conda install -y -c conda-forge simplejson
pip install torch==1.6.0+cu101 torchvision==0.7.0+cu101 -f https://download.pytorch.org/whl/torch_stable.html
python -m pip install detectron2 -f https://dl.fbaipublicfiles.com/detectron2/wheels/cu101/torch1.6/index.html
python setup.py build develop
