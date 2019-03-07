conda install jupyter nltk scikit-learn -y
conda install -c https://conda.anaconda.org/amueller wordcloud -y
conda install -c https://conda.anaconda.org/amueller wordcloud
mkdir ~/workspace/jupyter
cd ~/workspace/jupyter
wget https://fedorapeople.org/~mayorga/jupyter/Prueba+de+entorno.ipynb
wget https://fedorapeople.org/~mayorga/jupyter/An%c3%a1lisis+exploratorio.ipynb
wget https://fedorapeople.org/~mayorga/jupyter/Clasificaci%c3%b3n+de+texto.ipynb
wget https://mayorga.fedorapeople.org/machine_learning.ipynb
jupyter notebook --generate-config -y
jupyter notebook password << EOF


EOF
wget https://fedorapeople.org/~mayorga/jupyter/data.tar
tar xf data.tar
jupyter notebook --ip=0.0.0.0 --port=8080 --no-browser
