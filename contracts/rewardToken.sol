// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "./staking.sol";

contract rewardToken is ERC20 {
    uint256 amount;

    constructor() ERC20("NIXKOO", "NXK") {
        _mint(msg.sender, amount);
    }

    event mintReward(
        address indexed _from,
        address indexed _to,
        uint256 _value
    );
    event mintApproved(
        address indexed _owner,
        address indexed _spender,
        uint256 _value
    );
}
