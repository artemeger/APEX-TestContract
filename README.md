# APEX-Lottery-Contract
### Contract Address
AP2YMA52cxmCW5CggDbxLkraM5s8Jk6pkAm

### What it does
Pay 100 CPX and guess a number between 0-999. If you hit the right number you will recieve 100k CPX

### How to invoke
```
contract call -to AP2YMA52cxmCW5CggDbxLkraM5s8Jk6pkAm -abi Lottery_abi.txt -m getTicket(<your-guess-number>) -gasLimit 300000 -gasPrice 30k -amount 100
```
