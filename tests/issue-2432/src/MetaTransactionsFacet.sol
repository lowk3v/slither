// SPDX-License-Identifier: MIT
pragma solidity 0.8.16;

contract Meta {
    function x(
        address user
    ) public payable returns (bytes memory) {
        (bool success, bytes memory returnData) = address(this).call(abi.encodePacked("xxx", user));
        return returnData;
    }
}
