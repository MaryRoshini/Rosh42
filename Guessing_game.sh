## Guessing Game##
#User is gonna try to test the number of files in the directory#


choice=-1
crt=7
typeset -j n=0

#Game Begins
echo " Guess the number of files in the floder/directory?"

###Answer
(( ans = 7))

while (( choice !=ans )); do
        n=n+1
        read -p "Take a guess $n: " choice
        if (( choice < crt )); then
                echo " The number is Too Low"
                echo "Try again"
        elif (( choice > crt )); then
                echo " The number is Too High"
                echo "Try again"
        fi
done
#Finish
echo "CONGRATULATIONS!!!"
echo " You have guessed it right "
