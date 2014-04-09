sudo rmmod calcul
make clean
make
sudo insmod calcul.ko

echo + > /proc/proc_operator
echo 10 > /proc/proc_op1
echo 10 > /proc/proc_op2
cat /proc/proc_result