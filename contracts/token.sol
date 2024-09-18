// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract token is ERC20 {
    constructor() ERC20("ReMaTh", "RTW") {
        _mint(msg.sender, 20);
    }
}
