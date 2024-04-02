// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.19;

contract Lesson{
    uint [] public nums;
    uint[5] public fixedNums;

    function example() external{
        nums.push();
        fixedNums.pop();
        delete nums[1];
        uint len = nums.length;
    }
}