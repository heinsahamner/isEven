// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Paridade {

    function ehPar(uint256 numero) public pure returns (bool) {
        return numero % 2 == 0;
    }
}
