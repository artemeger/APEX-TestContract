pragma solidity ^0.5.2;
contract KingOfTheHill{
    string name;
    address kingAdress;
    uint amount;
    address owner;
    function registerAsKing(string memory _name) public payable {
        if(msg.value > amount){
            amount = msg.value;
            kingAdress = msg.sender;
            name = _name;
        }
    }
    function getKing() public view returns (string memory, address, string memory) {
        return(name, kingAdress, "All hail the king");
    }
}
