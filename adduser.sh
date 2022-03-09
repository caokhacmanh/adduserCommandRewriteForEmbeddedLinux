addname=0
adduid=0
echo "Input Usename"
read addname
echo "Input User UID"
read adduid
echo >> ../../../../../../etc/passwd $addname"::"$adduid":0:"$addname":/home/"$addname":"