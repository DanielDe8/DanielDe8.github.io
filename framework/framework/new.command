clear

echo -n "Project name [Project]: "
read NAME
if [ "$NAME" = "" ]
then
    NAME="Project"
fi

echo "Project language [1..2]"
echo "1: Kotlin(default)"
echo "2: Java"

read LANG
if [ "$LANG" = "" ]
then
    LANG="1"
fi

echo -n "Project package [no package]: "
read PKG
