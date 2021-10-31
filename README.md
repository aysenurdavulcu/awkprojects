# Dog Counter
This project contais a script that counts the amount of dogs and finds the total. 

##Report Generation
##Dependencies
Install Makefile
```bash
sudo apt install make
```
##Code
```bash
awk -F',' '{sum+=$2;} END{print sum;}' script.awk Dog_Names.csv > output.txt
```
