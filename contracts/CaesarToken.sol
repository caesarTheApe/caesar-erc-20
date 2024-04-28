// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CaesarToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("CaesarToken", "CAESAR") {
        _mint(msg.sender, initialSupply);
    }
}
