#!/data/data/com.termux/files/usr/bin/bash
git push origin master
if [ $? -eq 0 ]; then
    echo "Push successful, running command..."
    #!/bin/bash
    ./gradlew assembleDebug --no-daemon
fi
