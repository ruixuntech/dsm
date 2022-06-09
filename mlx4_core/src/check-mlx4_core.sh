#
# Checking modules is loaded
#

echo -n "Loading module mlx4_core -> "

if [ `/sbin/lsmod |grep -i mlx4|wc -l` -gt 0 ] ; then
        echo "Module mlx4_core loaded succesfully"
        else echo "Module mlx4_core is not loaded "
fi
