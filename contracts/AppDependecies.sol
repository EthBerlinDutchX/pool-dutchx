pragma solidity ^0.5.2;

// NOTE:
//  This file purpose is just to make sure truffle compiles all of depending
//  contracts when we are in development.
//
//  For other environments, we just use the compiled contracts from the NPM
//  package

import "../node_modules/@gnosis.pm/dx-contracts/contracts/DxDevDependencies.sol";

contract AppDependencies {}