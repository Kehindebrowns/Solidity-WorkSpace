// SPDX-Lisence-Identifier :MIT
pragma solidity^0.8.19;
contract Lesson{
    function globalvar() public view returns(address , uint , uint) {
         address sender = msg.sender;
         uint timeValue = block.timestamp;
         uint BlockNum = block.number;
    } 
}