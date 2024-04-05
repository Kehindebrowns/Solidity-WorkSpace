// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
contract Lesson{
 string public immutable i_text = "kehinde";
mapping(address => mapping(address=> uint256) public balances);
Balances[] public balances;

function getBalance() external{
balances = _balance;
return address(this).balance;
}

    struct Balance {
        address from;
        address to;
        uint256 amount;
    }

    function getBalance(address from, address to) external view returns (uint256) {
        return balances[from][to];
    }

    function updateBalance(address from, address to, uint256 amount) external {
        balances[from][to] = amount;
        allBalances.push(Balance(from, to, amount));
    }

    function getAllBalances() external view returns (Balance[] memory) {
        return allBalances;
    }
}


}
