// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.7.0;

contract HelloWorld {
    function sayHi(string memory name) public pure returns (string memory) {
        return string(abi.encodePacked("Hola ", name));
    }
}
