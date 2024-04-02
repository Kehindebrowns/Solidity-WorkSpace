// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Lesson{
    struct DataLocation {
         uint foo;
         string text;
    }
    mapping (address => uint[]) public MyStructs;
    MyStructs[] public myStructs;

    function example(uint[] memory x , string memory y) external {
         MyStructs[msg.sender] = DataLocation({foo:57, text:"Kehinde"});
         MyStructs storage myStructs = myStructs[msg.sender];
         myStructs.text = "salah";

    }
}
