if [ "$EUID" -ne 0 ]
  then echo "Please, execute the script with the permissions of the administrator..."
  exit
fi

echo "Trying to install Git..."
apt-get update
apt-get install -y git

echo "Trying to install Java..."
add-apt-repository -y ppa:openjdk-r/ppa
apt-get update
apt-get install -y openjdk-14-jdk

echo "Trying to install GoLang..."
wget https://dl.google.com/go/go1.15.linux-amd64.tar.gz
tar -C /usr/local -xzf go1.15.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin

echo "Trying to install Node..."
curl -sL https://deb.nodesource.com/setup_15.x | bash -
apt-get install -y nodejs

echo "Trying to install Python..."
apt-get install -y python3-pip

echo "Trying to install AWS CLI..."
pip3 install awscli

echo "Trying to install SAM CLI..."
pip3 install aws-sam-cli

echo "Trying to install Make..."
apt-get install -y make

echo "All packages were installed successfully!"