sudo apt-get update
sudo apt-get upgrade
ssh-keygen -t ed25519 -C "contact@garrett-strand.tech"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/github_key
cat ~/.ssh/github_key.pub | clip.exe
