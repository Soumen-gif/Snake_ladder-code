echo "welcome to snake and ladder game"
startposition=0
finishposition=100
function rollDice(){
	echo $((RANDOM%6+1))
}
rollDice
