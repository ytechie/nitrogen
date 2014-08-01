REM Windows SDK
wget http://download.microsoft.com/download/A/6/A/A6AC035D-DA3F-4F0C-ADA4-37C8E5D34E3D/winsdk_web.exe

REM C++ 2010 SP1 compiler update
REM wget http://www.microsoft.com/en-us/download/confirmation.aspx?id=4422&6B49FDFB-8E5B-4B07-BC31-15695C5A2143=1

REM OpenSSL
wget http://slproweb.com/download/Win64OpenSSL-1_0_1h.exe

wget http://fastdl.mongodb.org/win32/mongodb-win32-x86_64-2008plus-2.6.3-signed.msi

REM add to path: C:\Program Files\MongoDB 2.6 Standard\bin

mkdir data
cd data
mkdir db
cd ..
start mongod --dbpath data/db