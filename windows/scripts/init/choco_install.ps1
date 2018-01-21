
# do thise in a powershell that's run as administrator
# note: if installs fail due to execution policy do this:
# Set-ExecutionPolicy RemoteSigned -Scope CurrentUser

choco install -y git
choco install -y 7zip
choco install -y jdk8
choco install -y intellijidea-community
choco install -y scala
choco install -y sublimetext2
choco install -y notepadplusplus
choco install -y python
choco install -y pycharm
choco install -y malwarebytes
choco install -y adobereader
choco install -y virtualbox
choco install -y flashplayerplugin
choco install -y googlechrome
choco install -y adobeshockwaveplayer
choco install -y flashplayeractivex

# optionals, uncomment to install
# need to test but I believe the python package comes with pip, if it doesn't would need to reset the shell
# 	such that 'python' is in the path or this install will fail citing "python is not installed"
#choco install -y pip
# need a license for this
#choco install -y ultramon
