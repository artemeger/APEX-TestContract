# APEX-Lottery-Contract
### Contract Address
AP2tSQEsZH4a1bybM2CqoMZSBD5gbP9JpsC

### What it does
Pay 100 CPX and guess a number between 0-999. If you hit the right number you will recieve 200k CPX

### How to invoke
```
contract call -to AP2tSQEsZH4a1bybM2CqoMZSBD5gbP9JpsC -abi Lottery_abi.txt -m getTicket(<your-guess-number>) -gasLimit 300000 -gasPrice 30k -amount 100
```
