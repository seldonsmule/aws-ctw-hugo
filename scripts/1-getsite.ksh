cd ..
HUGOBASE=`pwd`

if test -d aws-ctw
then
  echo "   ERROR - Site already download from github - try rmsite.ksh"
  exit 1
fi


echo Getting git repo into $HUGOBASE/aws-ctw

git clone https://github.com/seldonsmule/aws-ctw

