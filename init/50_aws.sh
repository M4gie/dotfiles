is_ubuntu || return 1

# Install aws cli
#curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
#unzip awscliv2.zip
#sudo ./aws/install

# Install aws sam cli
#curl -L "https://github.com/aws/aws-sam-cli/releases/latest/download/aws-sam-cli-linux-x86_64.zip" -o "awssamcli.zip"
#unzip awssamcli.zip -d sam-installation
#sudo ./sam-installation/install
#sam --version