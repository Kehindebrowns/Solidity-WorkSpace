// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract SimpleStorage{
    string public text;
   // update the value of text
    function set(string memory _text) external{
        text = _text
    }
     function get() external view returns(string memory){
        return text;
     }
} 