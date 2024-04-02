// SPDX-Lisence-Identifier :MIT
pragma solidity^0.8.19;

  contract Project A{
     uint256 public value;
     function Increement() external  {
       //value++;
       value += 1;
     }
      function decremment() external{
        //value--;
        value -= 1;
      }
  }