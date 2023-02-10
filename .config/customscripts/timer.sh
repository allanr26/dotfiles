args=("$@")



for ((i=(args[0] * 60) ; i>0; i--))
 do
	 sleep 1
	 echo $(($i / 60))
	if ! (($i % 2)); then
    		clear
	fi	 
done

notify-send "timer finished"



