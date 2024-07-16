cd ..
HUGOBASE=`pwd`

echo Base Dir:$HUGOBASE

echo
echo mv public public.old
mv public public.old

echo
echo Hugo is preping everything
hugo


