# APEX-Lottery-Contract
### Contract Address
APPqWtezWYhHwnP2H4eatEh59ZgZsttMvs2

### What it does
Pay 100 CPX and guess a number between 0-999. If you hit the right number you will recieve 200k CPX

### How to invoke
```
contract call -to APPqWtezWYhHwnP2H4eatEh59ZgZsttMvs2 -abi Lottery_abi.txt -m getTicket(<your-guess-number>) -gasLimit 300000 -gasPrice 30k -amount 100
```
