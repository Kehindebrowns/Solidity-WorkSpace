// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Lesson{
    address payable public owner;

    constructor() {
        owner = payable(msg.sender);
    }
    fucntion foo() external  payable{
        // using if statements
    }
     function deposit() external payable{}

     function getBalance() external view returns(uint){
        return address(this).balance;
     }
}
