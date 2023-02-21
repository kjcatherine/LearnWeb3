// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Import the openzepplin contracts for standard implementation of ERC721
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NFTee is ERC721 {
    //Create an ERC721 contract
    constructor() ERC721("LearnWeb3 NFT", "'LEARN-NFT"){
        //and mint some NFTs
        _mint(msg.sender, 1);
        _mint(msg.sender, 2);
        _mint(msg.sender, 3);
    }
    

}

