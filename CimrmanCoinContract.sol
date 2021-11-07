// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

// I'm an unquestioning atheist, to the point of fearing that the Lord will punish me.

contract CIMRMAN is ERC20 {
    
    constructor () ERC20("CIMRMAN COIN", "CIMRMAN") {
        _mint(msg.sender, 1000000 * (10 ** uint256(decimals())));
    }
}

// BZL
