// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Lesson{
     function remove(uint _index) public pure{
        arr[_index] = arr[arr.length - 1];
        arr.pop();
     } 
}