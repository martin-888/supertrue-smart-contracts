// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

interface ISupertrueConfig {
    /// Arbitrary contract designation signature
    function isSupertrueConfig() external view returns (bool);

    /// Check if contract is paused
    function paused() external view returns (bool);

    /// Contract Role Signature
    function getTreasuryData() external view returns (address, uint256);

    /// Check if Address Has Admin Privileges
    function isAdmin(address account) external view returns (bool);

    /// Get Owner
    function owner() external view returns (address);

    /// Fetch BaseURI
    function getBaseURI() external view returns (string memory);

    /// Fetch BaseURI
    function getCreationFee() external view returns (uint256);

    /// Get Signer 1 Address
    function signer1() external view returns (address);

    /// Get Signer 2 Address
    function signer2() external view returns (address);
}