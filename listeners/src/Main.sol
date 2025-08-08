// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "sim-idx-sol/Simidx.sol";
import "sim-idx-generated/Generated.sol";
import "./ClankerTokenListener.sol";

contract Triggers is BaseTriggers {
    function triggers() external virtual override {
        ClankerTokenListener listener = new ClankerTokenListener();
        addTrigger(chainAbi(Chains.Base, ClankerToken$Abi()), listener.triggerOnTransferEvent());
    }
}
