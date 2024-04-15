// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TokenFungible is ERC20("TokenFungible", "TF") {

    constructor() {
        _mint(msg.sender,1000);
    }

}
