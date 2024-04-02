// safe maths 
// custom errors
// function outsie contracts
//import useage
// salted contract creation

//
// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.19;
error Unauthorirzed();
contarct SafeMath{
    address payable owner = payable(msg.sender);
    function testsUnderFlow() public view returns(uint){
        uint x = 0;
        x --;
        return x;
    }
     function overFlow() public view returns(uint){
        uint x =0
        unchecked {  x--;}
        
          
     }
     
     function wthdraw() public{
        if(msg.sender != owner){
            revert Unauthorirzed();
            owner transfer(address(this).balance);
        }
     }
     // declaring a function outside the contract.
     function helper(uint x) view returns (uint){
        return x * 2;

     }
      contract TestHelper {
         function test() external view returns(uint){
            return helper(123);
         }
      }
}