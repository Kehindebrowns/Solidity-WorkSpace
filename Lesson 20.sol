// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Lesson{
    address public immutable owner;

    constructor(){
        owner = msg.sender;
    }
    uint public x;
       
     function foo() external {
        require(msg.sender == owner , "Not owner");
     }
}