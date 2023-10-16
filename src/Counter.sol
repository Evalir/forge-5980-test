// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {MyContract} from "forge-5980-test-dep/MyContract.sol";

contract Counter is MyContract {
    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
