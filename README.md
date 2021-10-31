# awkproject
This project contais a script that takes in the amount of dogs and calculates the total amount of dogs. 
## Report Generation
Command to install make
```bash
sudo apt install make
```

## Command used in terminal to run
```bash
awk -F "," '{print;x+=$2}END{print "Total amount of dogs present is: " x}' Dog_Names.csv > output.txt
```
