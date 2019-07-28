# APEX-Lottery-Contract
### Contract Address
APQV2QkCLuucP3gyPk5phpxkApuWSwV87Xt

### What it does
Pay 100 CPX and guess a number between 0-999. If you hit the right number you will recieve 100k CPX

### How to invoke
```
contract call -to APQV2QkCLuucP3gyPk5phpxkApuWSwV87Xt -abi Lottery_abi.txt -m getTicket(<your-guess-number>) -gasLimit 300000 -gasPrice 30k -amount 100
```
