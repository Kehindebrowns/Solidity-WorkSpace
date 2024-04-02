// SPDX-Lisence-Identifier :MIT
pragma solidity^0.8.19;

contract Lesson{
    function example(uint _x) external pure returns(uint) {
         return _x < 10 ? 1 : 2;
    }
    function examples(uint _x) external pure returns(uint){
        if(_x < 10){
            return 1;
        }if (_x > 20) {
            return 2;
        } else {
            return 3;
        }
    }
}