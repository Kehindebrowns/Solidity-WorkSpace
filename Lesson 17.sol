// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Lesson{
    address public owner = msg.sender;
    function setOwner(address _owner) public  {
        require(msg.sender == owner, "not owner");
        owner = _owner;
    }
}
  contract Lessons{
    address public owner = msg.sender;
    uint public value = msg.value;
    uint public x;
    uint public y;

    constructor(uint _x, uint _y) payable{
        x = _x;
        y = _y;
    } 
  }
  contract Proxy{
    function deploy(byte memeory _code) external payable {
          owner = new Owner;
    }
  }