// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Lesson{
    mapping (address => uint) public balances;
    mapping (address => mapping (address=>bool))public isFriend;

// nested mapping.
isFriend[msg.sender](address(this)) = true;
// simple mapping
balances[msg.sender] = 123;
balances[msg.sender];
delete balances[msg.sender];

}
