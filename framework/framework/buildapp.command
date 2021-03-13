cd /Applications
mkdir Framework.app
mkdir Framework.app/Contents
mkdir Framework.app/Contents/MacOS

cp ~/.Qertik/framework/frm Framework.app/Contents/MacOS/
mv Framework.app/Contents/MacOS/frm Framework.app/Contents/MacOS/app

cp ~/.Qertik/framework/Info.plist Framework.app/Contents/
