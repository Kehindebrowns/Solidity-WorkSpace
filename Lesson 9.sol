// SPDX-Lisence-Identifier :MIT
pragma solidity^0.8.19;

contract Lesson {
    bool public paused;
    uint256 public count;

    function setPauesd(uint _paused) public pure whennotPaused{
        paused = _paused
    }

    modifier whennotPaused() {
          require(!paused , "paused");
          _;
    }

    function inc() external pure{
        inc += 1;
    }
     function dec() external pure{
        dec -= 1;
     }

}