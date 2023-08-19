sudo apt update
sudo apt install git python3 python3-pip python-is-python3 python3-venv
cd ..
python -m venv .venv
source ./.venv/bin/activate
pip3 install ansible
