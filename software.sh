#!/bin/bash
clear && clear

echo""
echo -e "\e[92m############################################################################\e[39m"
echo -e "\e[92m#\e[39m                                 SOFTWARE                                 \e[92m#\e[39m"
echo -e "\e[92m############################################################################\e[39m"

echo ""

question="\n[ \e[92mMake a choice \e[39m]:"
choice=`echo -e $question`

PS3="$choice "
options=("Install CSF" "Install Nginx" "Install MariaDB" "Install Mattermost" "Install UniFi Controller" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Install CSF")
            #exit # do nothing yet
            break
            ;;
        "Install Nginx")
            #exit # do nothing yet
            break
            ;;
        "Install MariaDB")
            #exit # do nothing yet
            break
            ;;
        "Install Mattermost")
            #exit # do nothing yet
            break
            ;;
        "Install UniFi Controller")
            bash <( curl -sSL https://raw.githubusercontent.com/unixxio/install-unifi-controller/master/install_unifi.sh
            break
            ;;
        "Quit")
            break
            ;;
        *) echo "Invalid option";;
    esac
done

echo ""
