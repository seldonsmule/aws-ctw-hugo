cd ..
HUGOBASE=`pwd`

echo Removing $HUGOBASE/aws-ctw

if ! test -d aws-ctw
then
  echo "   ERROR - nothing to remove - aws-ctw not there - try getsite.ksh"
  exit 1
fi

rm -rf aws-ctw
rm -rf public.old

