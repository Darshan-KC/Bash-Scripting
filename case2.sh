#! /bin/bash

echo "Which operating system are you using?"
echo "Windows, Android, Chrome, Linux, Others?"
read -p "Type your OS Name: " os

case $os in
    Windows|windows|WINDOWS)
        echo "That's is common you should try something new"
    ;;
    Android|android|ANDROID)
        echo "That is my favroite. It has lots of applications."
    ;;
    Chrome|chrome|CHROME)
        echo "Cool!!! It's for pro users. Amazing Choice."
    ;;
    Linux|linux|LINUX)
        echo "You might be serious about security!!"
    ;;

    *)
        echo "Sounds interesting. I will try that."
    ;;
esac
    
