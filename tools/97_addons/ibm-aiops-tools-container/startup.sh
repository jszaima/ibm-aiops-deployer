echo "*****************************************************************************************************************************"
echo "*****************************************************************************************************************************"
echo "       ________  __  ___     ___    ________       "
echo "      /  _/ __ )/  |/  /    /   |  /  _/ __ \____  _____"
echo "      / // __  / /|_/ /    / /| |  / // / / / __ \/ ___/"
echo "    _/ // /_/ / /  / /    / ___ |_/ // /_/ / /_/ (__  ) "
echo "   /___/_____/_/  /_/    /_/  |_/___/\____/ .___/____/  "
echo "                                         /_/"
echo ""
echo "*****************************************************************************************************************************"
echo " 🐥 IBM AIOps - Tool Container"
echo "*****************************************************************************************************************************"
echo "  "
echo ""
echo ""


echo "   ------------------------------------------------------------------------------------------------------------------------------"
echo "   🌏  Get Installer files from $INSTALL_REPO"
git clone $INSTALL_REPO -b main ibm-aiops| sed 's/^/      /'
cd ibm-aiops

echo "   ------------------------------------------------------------------------------------------------------------------------------"
echo "   🔎  Available Playbooks"
ls -al ansible| sed 's/^/         /'

echo "   ------------------------------------------------------------------------------------------------------------------------------"
echo "   🔎  Available Tools"
ls -al tools| sed 's/^/         /'


echo "*****************************************************************************************************************************"
echo " ✅ DONE"
echo "*****************************************************************************************************************************"

while true
do
    sleep 60000                           
done
