#!/usr/bin/env bash
token="حط توكن ههنا"
function print_logo() {
	echo -e "\e[38;5;77m"   echo -e 
echo -e 
echo -e 
echo -e 
echo -e 
echo -e ""
echo -e ""
echo -e ""
echo -e 
echo -e 
echo -e 
echo -e 
echo -e 
echo -e 
}

if [ ! -f ./tg ]; then
echo -e ""
echo -e 
echo -e 
echo -e 
echo -e 
echo -e 
echo -e 
    echo "\e[31;1mtg not found"
    echo "Run $0 install"
    exit 1
 fi
if [ ! $token ]; then
echo -e ""
echo -e 
echo -e 
echo -e 
echo -e 
echo -e 
echo -e
  echo -e "\e[31;1mToken Not found\e"
 exit 1
 fi


  print_logo
   echo -e ""
echo -e ""
echo -e 
echo -e 
echo -e 
echo -e
echo -e
echo -e 
echo -e 
echo -e
echo -e 
echo -e    

curl "https://api.telegram.org/bot"$token"/sendmessage" -F
./tg -s ./bot.lua $@ --bot=$token



 Desktop version
