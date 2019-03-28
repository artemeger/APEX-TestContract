# APEX-TestContract
* First testnet contract
* Download the KingOfTheHillabi.txt to communictate with the smart contract

### Address on the Testnet
AP1xWDozWvuVah1W86DKtcWzdw1LLHreMGX

### Get the current King on the testnet
contract call -to AP1xWDozWvuVah1W86DKtcWzdw1LLHreMGX -m getKing() -abi KingOfTheHillabi.txt  -gasLimit 300000 -gasPrice 100K

### Try to become the new King on the testnet
contract call -to AP1xWDozWvuVah1W86DKtcWzdw1LLHreMGX -m registerAsKing("Aldo") -abi KingOfTheHillabi.txt -gasLimit 300000 -gasPrice 100K -amount >insert the amount you are willing to risk<
