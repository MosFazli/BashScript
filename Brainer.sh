echo '\n\n'
# echo =====================================
echo Hello, Welcome to this game '\n'
# echo ----------*****---------- '\n'
echo Select a game mode: '\n'
echo 1. Calculation '\n'

read modeSelect

if [ $modeSelect -eq 1 ]
    then
        echo Welcome to Calculation game '\n'
        echo "In this game you should to Calculate the questions given at the given time" '\n'
        echo "Are you ready ? Y for Yes and N for No" '\n'
        read readyTest
        if [ $readyTest -eq 'Y' ]
            then
            echo "Let's Go"
        else
            goto 

        


fi