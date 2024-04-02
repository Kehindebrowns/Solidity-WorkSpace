// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Lesson{
    event Log(string func, address sender , uint value ,bytes data);

    fallback()external payable{
        emit Log("fallback", "msg.sender", "msg.value", msg.data);

    }
     recieve() external payable{
        emit Log("receive", msg.sender , msg.value , "");
     }
}