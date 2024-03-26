// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "@layerzerolabs/lz-evm-oapp-v2/contracts/oapp/OApp.sol";

contract TestOApp is OApp {
    constructor(address _endpoint, address _owner) OApp(_endpoint, _owner) {}
}