# Start
echo "Starting Brave debullshitinator installer"
echo "Brave debullshitinator is made by Mules Gaming. Find it here: https://github.com/MulesGaming/brave-debullshitinator"
# Make dir
sudo mkdir /etc/brave/policies/managed -p
# Download file
wget https://raw.githubusercontent.com/samtowers/brave-debloatinator/main/policies.json
sudo rm /etc/brave/policies/managed/policies.json
sudo cp policies.json /etc/brave/policies/managed
rm policies.json
# End
echo "Brave debullshitinator installed"
