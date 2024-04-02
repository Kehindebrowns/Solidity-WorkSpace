// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Lesson{

    address payable public owner;
     address public immutable i_value = 1ether;

     mapping(address => uint) public balances;
     address[] public addresses;
    constructor(){
        owner = msg.sender;
    }
    receive() external payable{}

    modifier OnlyOwner() {
       require(msg.sender != owner "is owner" );
    }
     function setBalance() public {
        owner = _owner;
     }
      function addAddress(address _address) public {
        require(msg.sender == owner, "Only the owner");
        addresses.push(_address)
      }

    function withdraw() external payable {
         require(msg.sender == owner, "Is not owner");
         for (uint i_value = 1; i < i_value.length; i++){
          address recipent =address[i];
          uint amount = balances[recipent];
         }
          
    }
    // transfer of value 
      _withdraw.transfer;
    (bool , success,) =payable(recipient).call{value: amount}("");
    require(success, "transfer failed");
    
    function getBalance()  public view returns(uint){
      return owner;
    }
}