# rasatry
Trying out Rasa

# Install miniconda

conda config --set auto_activate_base false

conda create -n rasapy37 python=3.7

conda activate rasapy37

conda env list
conda env remove -n rasapy37

rasa init

# conda env from file
conda env create -f environment.yml
conda env create -f rasapy38.yml


## rasa helm
helm repo add rasa-x https://rasahq.github.io/rasa-x-helm
kubectl cluster-info

helm inspect values rasa-x/rasa-x
helm repo update

##rasa-x install
pip install rasa-x --extra-index-url https://pypi.rasa.com/simple
pip3 install rasa-x==0.39.3 --extra-index-url https://pypi.rasa.com/simple

//-------------------------------------

pip3 install rasa==2.8.2 
pip3 install rasa-sdk==2.8.1 
pip3 install rasa-x==0.39.3 --extra-index-url https://pypi.rasa.com/simple 
pip3 install SQLAlchemy==1.3.22 
pip3 install sanic-jwt==1.6.0


pip3 install sanic-jwt==1.6.0 SQLAlchemy==1.3.22 rasa-sdk==2.8.1 rasa==2.8.2


conda create -n rasapy37 python=3.7