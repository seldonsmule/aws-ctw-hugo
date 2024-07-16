cd ..
HUGOBASE=`pwd`

if ! test -d aws-ctw
then
  echo "   ERROR - nothing to update - aws-ctw not there - try getsite.ksh"
  exit 1
fi


echo Base Dir:$HUGOBASE

echo
echo "creating tmp tar file (cheezy but works)"
cd public
tar cvf ../tmp.tar *
cd ..
cd aws-ctw
tar xvf ../tmp.tar
cd ..
rm tmp.tar
