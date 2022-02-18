
curl -O https://www.python.org/ftp/python/3.10.2/python-3.10.2-macos11.pkg
sudo installer -pkg python-3.10.2-macos11.pkg -target /
curl -O https://download.sublimetext.com/sublime_text_build_4126_mac.zip
unzip sublime_text_build_4126_mac.zip
touch ~/.hushlogin
mv .zprofile ~/.zprofile
mv .zshrc ~/.zshrc
mv Sublime\ Text.app /Applications/
