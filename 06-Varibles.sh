# I want a command to be executed and take the output into variable, how to do that?

START_TIME=$(date)  # Execute 'date' and store output in variable
echo "Script executed at: $START_TIME"

sleep 10            # Pause for 10 seconds

END_TIME=$(date)
echo "Script ENDED at: $END_TIME"


START_TIME=$(date +%s)  # Execute 'date' and store output in variable
echo "Script executed at: $START_TIME"

sleep 10            # Pause for 10 seconds

END_TIME=$(date +%s)

TOTAL_TIME=$(($END_TIME-$START_TIME))

echo "Script exceuted in: $TOTAL_TIME seconds"



# OUTPUT:

# rc991@REDDYCHANAKYASUTLURU MINGW64 /d/DAWS/repos/shell-practise (main)
# $ sh  06-Varibles.sh
# Script executed at: Wed Apr 15 11:04:46 IST 2026
# Script ENDED at: Wed Apr 15 11:04:56 IST 2026
# Script executed at: 1776231296
# Script exceuted in: 11 seconds




#NOTES:

# Using date +%s for Time Calculation
# What is +%s?
# %s = Seconds since 1970-01-01 00:00:00 UTC (Unix Epoch)

# Returns a number, not a readable date
