// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

interface IClanker {
    struct DeploymentInfo {
        address token;
        address hook;
        address locker;
        address[] extensions;
    }

    function tokenDeploymentInfo(address token) external view returns (DeploymentInfo memory);
}
