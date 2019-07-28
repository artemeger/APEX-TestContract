# APEX-Lottery-Contract
### Contract Address
APFnCckKtP1Nph2yn5KTLS1GnKBDWNqrKRa

### What it does
Pay 100 CPX and guess a number between 0-999. If you hit the right number you will recieve 100k CPX

### How to invoke
```
contract call -to APFnCckKtP1Nph2yn5KTLS1GnKBDWNqrKRa -abi Lottery_abi.txt -m getTicket(<your-guess-number>) -gasLimit 300000 -gasPrice 30k -amount 100
```
