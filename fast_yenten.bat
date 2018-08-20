rem easy start Yenten wallet with last blockchain by Bubasik
rem https://eternallybored.org/misc/wget/
rem http://gnuwin32.sourceforge.net/packages/unzip.htm

REM create folder cryply and data
MD C:\yenten
MD C:\yenten\data

REM download yenten wallet
wget.exe -P c:\yenten -nc https://github.com/conan-equal-newone/yenten/releases/download/2.0.1fix/yenten_win64_2.0.1fix.zip
unzip.exe c:\yenten\yenten_win64_2.0.1fix -d c:\yenten\
move C:\yenten\yenten_win64_2.0.1fix\yenten-qt.exe c:\yenten\

REM create start bat file
Echo C:\yenten\yenten-qt -datadir=C:\yenten\data > C:\yenten\yenten.bat

REM download archive blockchain
wget.exe -P c:\yenten -nc http://yenten-pool.ml/blocks_yenten_last.zip


REM unzip blockchain
unzip.exe c:\yenten\blocks_yenten_last.zip -d c:\yenten\data

REM move folders
move C:\yenten\data\root\blocks_yenten\blocks c:\yenten\data
move C:\yenten\data\root\blocks_yenten\chainstate c:\yenten\data
move C:\yenten\data\root\blocks_yenten\hashes c:\yenten\data
move C:\yenten\data\root\blocks_yenten\.lock c:\yenten\data
move C:\yenten\data\root\blocks_yenten\db.log c:\yenten\data
move C:\yenten\data\root\blocks_yenten\peers.dat c:\yenten\data 

REM start Yenten wallet
cd c:\yenten
start C:\yenten\yenten.bat

pause