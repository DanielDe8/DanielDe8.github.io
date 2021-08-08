clear

while [ true ]
do
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
    
    while [ true ]
    do
        if [[ "$LANG" != 1 ] -o [ "$LANG" != 2 ]]
        then
            echo "Invalid selection."
        else
            break
        fi
    done

    echo "Project template [1..2]"
    echo "1: Hello world(default)"
    echo "2: Blank"

    read TEMP
    if [ "$TEMP" = "" ]
    then
        TEMP="1"
    fi
    
    while [ true ]
    do
        if [[ "$TEMP" != 1 ] || [ "$TEMP" != 2 ]]
        then
            echo "Invalid selection"
        else
            break
        fi
    done

    if [ -f "~/Documents/FrameworkProjects/$NAME"]
    then
        echo "Project exist."
    else
        break
    fi
done


