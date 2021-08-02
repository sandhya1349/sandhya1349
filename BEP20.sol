// SPDX-License-Identifier: GPL-3.0-or-later
// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SmartDexToken1 is ERC20 {
constructor(uint256 initialSupply) public ERC20("T1", "DNR") {
_mint(msg.sender, initialSupply*1000000000000000000);
}
}

contract SmartDexToken2 is ERC20 {
constructor(uint256 initialSupply) public ERC20("T2", "DAI") {
_mint(msg.sender, initialSupply*1000000000000000000);
}
}

