// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract TokenFungible is ERC721("TokenNoFungible", "NFT") {

    constructor() {
        _mint(msg.sender,1000);
    }

}
