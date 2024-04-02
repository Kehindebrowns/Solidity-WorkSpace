// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract IterableMapping{
    mapping (address => uint) public balances;
    mapping (address => bool) public inserted;

    address[] public keys;
     function set(address _key , uint _val)external{
        // update the balances
        balances[_keys] = _val;
        if (!inserted[_keys]) {
             inserted[_key] = true;
             keys.push(_key);
        }
     }
}
