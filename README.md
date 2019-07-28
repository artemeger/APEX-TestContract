# APEX-Lottery-Contract
### Contract Address
APNV7U8hqGs2fiR4DsNVVgVFbGk3ppxNa6Q

### What it does
Pay 100 CPX and guess a number between 0-999. If you hit the right number you will recieve 200k CPX

### How to invoke
```
contract call -to APNV7U8hqGs2fiR4DsNVVgVFbGk3ppxNa6Q -abi Lottery_abi.txt -m getTicket(<your-guess-number>) -gasLimit 300000 -gasPrice 30k -amount 100
```
