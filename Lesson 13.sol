// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Lesson{
    uint [] public arr;
   function remove(uint _index) public pure{
    require(_index < arr.length, "do not approve the transcation");

    for (uint i = _index; _index < arr.lenght -1; i++ ){
       
       arr[i] = arr[i + 1];

    }
    arr.pop{};
   }
 