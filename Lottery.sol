pragma solidity ^0.5.2;
contract Lottery{

    uint nonce;

    function random() internal returns (uint) {
        uint randomNumber = uint(keccak256(abi.encodePacked(now, msg.sender, nonce))) % 1000;
        nonce++;
        return randomNumber;
    }

    function getTicket(uint _number) public payable returns (uint) {
      uint newRandom = random();
      if(msg.value >= 100 ether) {
          if(_number == newRandom){
            msg.sender.transfer(200000 ether);
          } else if ((_number % newRandom) <= 5){
            msg.sender.transfer(20000 ether);
          } else if ((_number % newRandom) <= 50){
            msg.sender.transfer(110 ether);
          }
      }
      return newRandom;
    }

}

