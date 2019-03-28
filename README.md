# APEX-TestContract
* First testnet contract
* Download the KingOfTheHillabi.txt to communictate with the smart contract

### Address on the Testnet
APJpcrY2WcFD8Yq3NcBnz1zAtrxn3GJ91ii

### Get the current King on the testnet
contract call -to APJpcrY2WcFD8Yq3NcBnz1zAtrxn3GJ91ii -m getKing() -abi KingOfTheHillabi.txt  -gasLimit 300000 -gasPrice 100K

### Try to become the new King on the testnet
contract call -to APJpcrY2WcFD8Yq3NcBnz1zAtrxn3GJ91ii -m registerAsKing("Aldo") -abi KingOfTheHillabi.txt -gasLimit 300000 -gasPrice 100K -amount >insert the amount you are willing to risk<
