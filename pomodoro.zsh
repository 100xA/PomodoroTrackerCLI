alias work50="timer 50m"

alias rest10="timer 10m"
        
alias rest5="timer 5m"

alias work25="timer 25m"



pomoLong(){ 	
        echo "Welcome to Pomodoro 50/10! How many rounds you want to do?"
        read count;
        for i in {1..$count};
        do		
			osascript -e 'display dialog "Get your work done :D" with title "Pomodoro Tracker" buttons {"Lets go!"}';	
			work50;
                	sleep 1;
			osascript -e 'display dialog "Take some rest :D" with title "Pomodoro Tracker" buttons {"Yes finally!"}';
               		rest10;
        done
}


pomoShort(){ 
        echo "Welcome to Pomodoro 25/5! How many rounds you want to do?"
        read count;
        for i in {1..$count};
        do     
			osascript -e 'display dialog "Get your work done :D" with title "Pomodoro Tracker" buttons {"Lets go!"}';
      		        work25;
			sleep 1;
			osascript -e 'display dialog "Take some rest :D" with title "Pomodoro Tracker" buttons {"Yes finally!"}';
                        rest5; 
        done      
}

