
set -x
var1=`ls -lrt $@`
var2=`chmod 777 $@`


for y in $var1
do
permissions=$y
break
done

echo $permissions

echo -n "change permissions (yes/no):"
read option1

if [ $option1 = "yes" ]
then
echo -n "1,All, 2,Execute, 3,Read, 4,Write : "
read option2
if [ $option2 = "All" ];then
echo "Setting permissions $var2"
exit_code=$?
echo $exit_code
echo $var1
fi
else
echo "No option , Quit"
exit
fi
