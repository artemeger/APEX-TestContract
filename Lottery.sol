pragma solidity ^0.5.2;
contract Lottery{
    
    uint nonce;
    
    function random() internal returns (uint) {
        uint randomNumber = uint(keccak256(abi.encodePacked(now, msg.sender, nonce))) % 1000;
        nonce++;
        return randomNumber;
    }
    
    function getTicket(uint _number) public payable returns (bool) {
      uint newRandom = random();
      if(_number == newRandom && msg.value >= 100 ether) {
          msg.sender.transfer(100000 ether);
          return true;
      }
      return false;
    }
   
}
