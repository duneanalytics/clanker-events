// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "sim-idx-generated/Generated.sol";
import {IClanker} from "./interfaces/IClanker.sol";

/// Index calls to the UniswapV3Factory.createPool function on Ethereum
/// To hook on more function calls, specify that this listener should implement that interface and follow the compiler errors.
contract ClankerTokenListener is ClankerToken$OnTransferEvent {
    event Transfer(uint64 blockNumber, address token, address fromAddress, address toAddress, uint256 amount);

    modifier onlyOfficialClankerToken(address token) {
        _onlyOfficialClankerToken(token);
        _;
    }

    function _onlyOfficialClankerToken(address token) internal {
        IClanker.DeploymentInfo memory di =
            IClanker(0xE85A59c628F7d27878ACeB4bf3b35733630083a9).tokenDeploymentInfo(token);
        if (di.token == address(0)) return;
    }

    function onTransferEvent(EventContext memory ctx, ClankerToken$TransferEventParams memory inputs)
        external
        override
        onlyOfficialClankerToken(ctx.txn.call.callee())
    {
        emit Transfer(uint64(block.number), ctx.txn.call.callee(), inputs.from, inputs.to, inputs.value);
    }
}
