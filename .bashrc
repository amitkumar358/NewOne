# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
export AWS_ACCESS_KEY_ID='AKIAIF6LSFG2IMWP2TIA'
export AWS_SECRET_ACCESS_KEY='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'
export ANSIBLE_HOSTS=/etc/ansible/ec2.py
export EC2_INI_PATH=/etc/ansible/ec2.ini 
