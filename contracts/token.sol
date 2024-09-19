// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "./rewardToken.sol";
import "@openzeppelin/contracts/utils/math/Math.sol";

contract token is ERC20 {
    uint256 amount;
    constructor() ERC20("ReMaTh", "RTW") {
        _mint(msg.sender, amount);
    }
}
