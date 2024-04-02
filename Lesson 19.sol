// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Lesson{
    uint private x = 0;
    uint internal y = 1;
    uint public z = 2;
    
    function privateFunc() private pure returns(uint){
        return 0
    }
     function internalFunc() internal pure returns(uint){
        return 100;
     }
      function publicFunc() public pure returns(uint){
        return 200;
      }
       function externalFunc() external pure returns(uint){
        return 300;
       }
        function examples() external view {
            
        }
}