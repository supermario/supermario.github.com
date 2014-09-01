# Mario Rogic
# hello@mario.net.au
#
# A script to help with quick setups on new servers
# Usage (either or):
#   curl -L http://mario.net.au/f/server.sh | sh
#   wget --no-check-certificate http://mario.net.au/f/server.sh -O - | sh

# Add public keys
mkdir ~/.ssh;
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDQ0W/fXWwqaRovfM36JK3/29aeuCwBkfE6W+Fo03U+Sj9jtsxiOE1tM3pCCI1LNx9+hg5iLkwTL6/I+iJsRTEtR5h6NLD8r7f+7V5Wf85HG5iEyYun+W+xVp3RYvDXgX4XZEslEsPCMMxBOV9EZqIwCBHD6AH1Pm+I8ABUnLUUmqxGKqsVLbyCngD2iAvIEEjZSQaOGGXAZAvETiUmV4CkKRlo8xjZmlEjOhG3mS9Z1kVPVz+3ezMG5OP8cH6UsEA9yQ5m+knO+KyLSxkT/ncyrnN1hhS+jgIt53ksJq6vXR54eCoaVVPGVSwIyiKnD/fPxja8PGUGL8GDI/TeDv+x hello+bender@mario.net.au" >> ~/.ssh/authorized_keys

# Setup git config
git config --global user.name "Mario Rogic"
git config --global user.email hello@mario.net.au

# Install ZSH
# apt-get install zsh
# curl -L http://install.ohmyz.sh | sh
