# rasatry
Trying out Rasa

# Install miniconda

conda config --set auto_activate_base false

conda create -n rasapy37 python=3.7

conda activate rasapy37

rasa init

## rasa helm
helm repo add rasa-x https://rasahq.github.io/rasa-x-helm
kubectl cluster-info

helm inspect values rasa-x/rasa-x
helm repo update