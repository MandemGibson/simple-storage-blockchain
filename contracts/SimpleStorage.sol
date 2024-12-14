// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7; //Declare version

contract SimpleStorage {
    //boolean, string, uint, int, address, bytes
    uint256 public favoriteNumber;//This gets initialized to zero

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    function retrieve() public view returns(uint256) {
        return favoriteNumber;
    }

}
//0xd9145CCE52D386f254917e481eB44e9943F39138