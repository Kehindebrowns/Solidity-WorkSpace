// SPDX-Lisence-Identifier :MIT
pragma solidity^0.8.19;

contract Lesson{
    address public owner;
    uint public x;

    constructor(uint _x){
      owner = msg.sender;
       x = _x;
    }
}