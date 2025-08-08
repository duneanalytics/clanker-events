// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "lib/sim-idx-sol/src/Triggers.sol";
import "lib/sim-idx-sol/src/Context.sol";

function ClankerToken$Abi() pure returns (Abi memory) {
    return Abi("ClankerToken");
}
struct ClankerToken$ClockModeFunctionOutputs {
    string outArg0;
}

struct ClankerToken$DomainSeparatorFunctionOutputs {
    bytes32 outArg0;
}

struct ClankerToken$AdminFunctionOutputs {
    address outArg0;
}

struct ClankerToken$AllDataFunctionOutputs {
    address originalAdmin;
    address admin;
    string image;
    string metadata;
    string context;
}

struct ClankerToken$AllowanceFunctionInputs {
    address owner;
    address spender;
}

struct ClankerToken$AllowanceFunctionOutputs {
    uint256 outArg0;
}

struct ClankerToken$ApproveFunctionInputs {
    address spender;
    uint256 value;
}

struct ClankerToken$ApproveFunctionOutputs {
    bool outArg0;
}

struct ClankerToken$BalanceOfFunctionInputs {
    address account;
}

struct ClankerToken$BalanceOfFunctionOutputs {
    uint256 outArg0;
}

struct ClankerToken$BurnFunctionInputs {
    uint256 value;
}

struct ClankerToken$BurnFromFunctionInputs {
    address account;
    uint256 value;
}

struct ClankerToken$CheckpointsFunctionInputs {
    address account;
    uint32 pos;
}

struct ClankerToken$Checkpoints$Checkpoint208 {
    uint48 _key;
    uint208 _value;
}

struct ClankerToken$CheckpointsFunctionOutputs {
    ClankerToken$Checkpoints$Checkpoint208 outArg0;
}

struct ClankerToken$ClockFunctionOutputs {
    uint48 outArg0;
}

struct ClankerToken$ContextFunctionOutputs {
    string outArg0;
}

struct ClankerToken$CrosschainBurnFunctionInputs {
    address _from;
    uint256 _amount;
}

struct ClankerToken$CrosschainMintFunctionInputs {
    address _to;
    uint256 _amount;
}

struct ClankerToken$DecimalsFunctionOutputs {
    uint8 outArg0;
}

struct ClankerToken$DelegateFunctionInputs {
    address delegatee;
}

struct ClankerToken$DelegateBySigFunctionInputs {
    address delegatee;
    uint256 nonce;
    uint256 expiry;
    uint8 v;
    bytes32 r;
    bytes32 s;
}

struct ClankerToken$DelegatesFunctionInputs {
    address account;
}

struct ClankerToken$DelegatesFunctionOutputs {
    address outArg0;
}

struct ClankerToken$Eip712DomainFunctionOutputs {
    bytes1 fields;
    string name;
    string version;
    uint256 chainId;
    address verifyingContract;
    bytes32 salt;
    uint256[] extensions;
}

struct ClankerToken$GetPastTotalSupplyFunctionInputs {
    uint256 timepoint;
}

struct ClankerToken$GetPastTotalSupplyFunctionOutputs {
    uint256 outArg0;
}

struct ClankerToken$GetPastVotesFunctionInputs {
    address account;
    uint256 timepoint;
}

struct ClankerToken$GetPastVotesFunctionOutputs {
    uint256 outArg0;
}

struct ClankerToken$GetVotesFunctionInputs {
    address account;
}

struct ClankerToken$GetVotesFunctionOutputs {
    uint256 outArg0;
}

struct ClankerToken$ImageUrlFunctionOutputs {
    string outArg0;
}

struct ClankerToken$IsVerifiedFunctionOutputs {
    bool outArg0;
}

struct ClankerToken$MetadataFunctionOutputs {
    string outArg0;
}

struct ClankerToken$NameFunctionOutputs {
    string outArg0;
}

struct ClankerToken$NoncesFunctionInputs {
    address owner;
}

struct ClankerToken$NoncesFunctionOutputs {
    uint256 outArg0;
}

struct ClankerToken$NumCheckpointsFunctionInputs {
    address account;
}

struct ClankerToken$NumCheckpointsFunctionOutputs {
    uint32 outArg0;
}

struct ClankerToken$OriginalAdminFunctionOutputs {
    address outArg0;
}

struct ClankerToken$PermitFunctionInputs {
    address owner;
    address spender;
    uint256 value;
    uint256 deadline;
    uint8 v;
    bytes32 r;
    bytes32 s;
}

struct ClankerToken$SupportsInterfaceFunctionInputs {
    bytes4 _interfaceId;
}

struct ClankerToken$SupportsInterfaceFunctionOutputs {
    bool outArg0;
}

struct ClankerToken$SymbolFunctionOutputs {
    string outArg0;
}

struct ClankerToken$TotalSupplyFunctionOutputs {
    uint256 outArg0;
}

struct ClankerToken$TransferFunctionInputs {
    address to;
    uint256 value;
}

struct ClankerToken$TransferFunctionOutputs {
    bool outArg0;
}

struct ClankerToken$TransferFromFunctionInputs {
    address from;
    address to;
    uint256 value;
}

struct ClankerToken$TransferFromFunctionOutputs {
    bool outArg0;
}

struct ClankerToken$UpdateAdminFunctionInputs {
    address admin_;
}

struct ClankerToken$UpdateImageFunctionInputs {
    string image_;
}

struct ClankerToken$UpdateMetadataFunctionInputs {
    string metadata_;
}

struct ClankerToken$ApprovalEventParams {
    address owner;
    address spender;
    uint256 value;
}

struct ClankerToken$CrosschainBurnEventParams {
    address from;
    uint256 amount;
    address sender;
}

struct ClankerToken$CrosschainMintEventParams {
    address to;
    uint256 amount;
    address sender;
}

struct ClankerToken$DelegateChangedEventParams {
    address delegator;
    address fromDelegate;
    address toDelegate;
}

struct ClankerToken$DelegateVotesChangedEventParams {
    address delegate;
    uint256 previousVotes;
    uint256 newVotes;
}

struct ClankerToken$TransferEventParams {
    address from;
    address to;
    uint256 value;
}

struct ClankerToken$UpdateAdminEventParams {
    address oldAdmin;
    address newAdmin;
}

struct ClankerToken$UpdateImageEventParams {
    string image;
}

struct ClankerToken$UpdateMetadataEventParams {
    string metadata;
}

struct ClankerToken$VerifiedEventParams {
    address admin;
    address token;
}

abstract contract ClankerToken$OnApprovalEvent {
    function onApprovalEvent(EventContext memory ctx, ClankerToken$ApprovalEventParams memory inputs) virtual external;

    function triggerOnApprovalEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes32(0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onApprovalEvent.selector
        });
    }
}

abstract contract ClankerToken$OnCrosschainBurnEvent {
    function onCrosschainBurnEvent(EventContext memory ctx, ClankerToken$CrosschainBurnEventParams memory inputs) virtual external;

    function triggerOnCrosschainBurnEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes32(0xb90795a66650155983e242cac3e1ac1a4dc26f8ed2987f3ce416a34e00111fd4),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCrosschainBurnEvent.selector
        });
    }
}

abstract contract ClankerToken$OnCrosschainMintEvent {
    function onCrosschainMintEvent(EventContext memory ctx, ClankerToken$CrosschainMintEventParams memory inputs) virtual external;

    function triggerOnCrosschainMintEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes32(0xde22baff038e3a3e08407cbdf617deed74e869a7ba517df611e33131c6e6ea04),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCrosschainMintEvent.selector
        });
    }
}

abstract contract ClankerToken$OnDelegateChangedEvent {
    function onDelegateChangedEvent(EventContext memory ctx, ClankerToken$DelegateChangedEventParams memory inputs) virtual external;

    function triggerOnDelegateChangedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes32(0x3134e8a2e6d97e929a7e54011ea5485d7d196dd5f0ba4d4ef95803e8e3fc257f),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDelegateChangedEvent.selector
        });
    }
}

abstract contract ClankerToken$OnDelegateVotesChangedEvent {
    function onDelegateVotesChangedEvent(EventContext memory ctx, ClankerToken$DelegateVotesChangedEventParams memory inputs) virtual external;

    function triggerOnDelegateVotesChangedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes32(0xdec2bacdd2f05b59de34da9b523dff8be42e5e38e818c82fdb0bae774387a724),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDelegateVotesChangedEvent.selector
        });
    }
}

abstract contract ClankerToken$OnTransferEvent {
    function onTransferEvent(EventContext memory ctx, ClankerToken$TransferEventParams memory inputs) virtual external;

    function triggerOnTransferEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes32(0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTransferEvent.selector
        });
    }
}

abstract contract ClankerToken$OnUpdateAdminEvent {
    function onUpdateAdminEvent(EventContext memory ctx, ClankerToken$UpdateAdminEventParams memory inputs) virtual external;

    function triggerOnUpdateAdminEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes32(0xcd6ba6b7da89e039d53b5d981527a893755342bb9d8e5c2f61f6638f1fb5192b),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUpdateAdminEvent.selector
        });
    }
}

abstract contract ClankerToken$OnUpdateImageEvent {
    function onUpdateImageEvent(EventContext memory ctx, ClankerToken$UpdateImageEventParams memory inputs) virtual external;

    function triggerOnUpdateImageEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes32(0xa27234ca678ebcb3cd33e8325c5563cd8d9ff626cc44a58b6ea2bf4b55524216),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUpdateImageEvent.selector
        });
    }
}

abstract contract ClankerToken$OnUpdateMetadataEvent {
    function onUpdateMetadataEvent(EventContext memory ctx, ClankerToken$UpdateMetadataEventParams memory inputs) virtual external;

    function triggerOnUpdateMetadataEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes32(0xf26c33166d6eefdac067b052550e7713b98ff0ffc4abb3caf719a1de36b651f4),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUpdateMetadataEvent.selector
        });
    }
}

abstract contract ClankerToken$OnVerifiedEvent {
    function onVerifiedEvent(EventContext memory ctx, ClankerToken$VerifiedEventParams memory inputs) virtual external;

    function triggerOnVerifiedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes32(0x78a953f3f0d92abc078a34e5d4fedf8708e788e1b29300b3d6170e97f88a13fc),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onVerifiedEvent.selector
        });
    }
}

abstract contract ClankerToken$OnClockModeFunction {
    function onClockModeFunction(FunctionContext memory ctx, ClankerToken$ClockModeFunctionOutputs memory outputs) virtual external;

    function triggerOnClockModeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x4bf5d7e9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onClockModeFunction.selector
        });
    }
}

abstract contract ClankerToken$PreClockModeFunction {
    function preClockModeFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreClockModeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x4bf5d7e9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preClockModeFunction.selector
        });
    }
}

abstract contract ClankerToken$OnDomainSeparatorFunction {
    function onDomainSeparatorFunction(FunctionContext memory ctx, ClankerToken$DomainSeparatorFunctionOutputs memory outputs) virtual external;

    function triggerOnDomainSeparatorFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x3644e515),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDomainSeparatorFunction.selector
        });
    }
}

abstract contract ClankerToken$PreDomainSeparatorFunction {
    function preDomainSeparatorFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreDomainSeparatorFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x3644e515),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preDomainSeparatorFunction.selector
        });
    }
}

abstract contract ClankerToken$OnAdminFunction {
    function onAdminFunction(FunctionContext memory ctx, ClankerToken$AdminFunctionOutputs memory outputs) virtual external;

    function triggerOnAdminFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xf851a440),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAdminFunction.selector
        });
    }
}

abstract contract ClankerToken$PreAdminFunction {
    function preAdminFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreAdminFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xf851a440),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preAdminFunction.selector
        });
    }
}

abstract contract ClankerToken$OnAllDataFunction {
    function onAllDataFunction(FunctionContext memory ctx, ClankerToken$AllDataFunctionOutputs memory outputs) virtual external;

    function triggerOnAllDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xb974b0a3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAllDataFunction.selector
        });
    }
}

abstract contract ClankerToken$PreAllDataFunction {
    function preAllDataFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreAllDataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xb974b0a3),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preAllDataFunction.selector
        });
    }
}

abstract contract ClankerToken$OnAllowanceFunction {
    function onAllowanceFunction(FunctionContext memory ctx, ClankerToken$AllowanceFunctionInputs memory inputs, ClankerToken$AllowanceFunctionOutputs memory outputs) virtual external;

    function triggerOnAllowanceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xdd62ed3e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAllowanceFunction.selector
        });
    }
}

abstract contract ClankerToken$PreAllowanceFunction {
    function preAllowanceFunction(PreFunctionContext memory ctx, ClankerToken$AllowanceFunctionInputs memory inputs) virtual external;

    function triggerPreAllowanceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xdd62ed3e),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preAllowanceFunction.selector
        });
    }
}

abstract contract ClankerToken$OnApproveFunction {
    function onApproveFunction(FunctionContext memory ctx, ClankerToken$ApproveFunctionInputs memory inputs, ClankerToken$ApproveFunctionOutputs memory outputs) virtual external;

    function triggerOnApproveFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x095ea7b3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onApproveFunction.selector
        });
    }
}

abstract contract ClankerToken$PreApproveFunction {
    function preApproveFunction(PreFunctionContext memory ctx, ClankerToken$ApproveFunctionInputs memory inputs) virtual external;

    function triggerPreApproveFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x095ea7b3),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preApproveFunction.selector
        });
    }
}

abstract contract ClankerToken$OnBalanceOfFunction {
    function onBalanceOfFunction(FunctionContext memory ctx, ClankerToken$BalanceOfFunctionInputs memory inputs, ClankerToken$BalanceOfFunctionOutputs memory outputs) virtual external;

    function triggerOnBalanceOfFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x70a08231),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBalanceOfFunction.selector
        });
    }
}

abstract contract ClankerToken$PreBalanceOfFunction {
    function preBalanceOfFunction(PreFunctionContext memory ctx, ClankerToken$BalanceOfFunctionInputs memory inputs) virtual external;

    function triggerPreBalanceOfFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x70a08231),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preBalanceOfFunction.selector
        });
    }
}

abstract contract ClankerToken$OnBurnFunction {
    function onBurnFunction(FunctionContext memory ctx, ClankerToken$BurnFunctionInputs memory inputs) virtual external;

    function triggerOnBurnFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x42966c68),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBurnFunction.selector
        });
    }
}

abstract contract ClankerToken$PreBurnFunction {
    function preBurnFunction(PreFunctionContext memory ctx, ClankerToken$BurnFunctionInputs memory inputs) virtual external;

    function triggerPreBurnFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x42966c68),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preBurnFunction.selector
        });
    }
}

abstract contract ClankerToken$OnBurnFromFunction {
    function onBurnFromFunction(FunctionContext memory ctx, ClankerToken$BurnFromFunctionInputs memory inputs) virtual external;

    function triggerOnBurnFromFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x79cc6790),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBurnFromFunction.selector
        });
    }
}

abstract contract ClankerToken$PreBurnFromFunction {
    function preBurnFromFunction(PreFunctionContext memory ctx, ClankerToken$BurnFromFunctionInputs memory inputs) virtual external;

    function triggerPreBurnFromFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x79cc6790),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preBurnFromFunction.selector
        });
    }
}

abstract contract ClankerToken$OnCheckpointsFunction {
    function onCheckpointsFunction(FunctionContext memory ctx, ClankerToken$CheckpointsFunctionInputs memory inputs, ClankerToken$CheckpointsFunctionOutputs memory outputs) virtual external;

    function triggerOnCheckpointsFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xf1127ed8),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCheckpointsFunction.selector
        });
    }
}

abstract contract ClankerToken$PreCheckpointsFunction {
    function preCheckpointsFunction(PreFunctionContext memory ctx, ClankerToken$CheckpointsFunctionInputs memory inputs) virtual external;

    function triggerPreCheckpointsFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xf1127ed8),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preCheckpointsFunction.selector
        });
    }
}

abstract contract ClankerToken$OnClockFunction {
    function onClockFunction(FunctionContext memory ctx, ClankerToken$ClockFunctionOutputs memory outputs) virtual external;

    function triggerOnClockFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x91ddadf4),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onClockFunction.selector
        });
    }
}

abstract contract ClankerToken$PreClockFunction {
    function preClockFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreClockFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x91ddadf4),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preClockFunction.selector
        });
    }
}

abstract contract ClankerToken$OnContextFunction {
    function onContextFunction(FunctionContext memory ctx, ClankerToken$ContextFunctionOutputs memory outputs) virtual external;

    function triggerOnContextFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xd0496d6a),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onContextFunction.selector
        });
    }
}

abstract contract ClankerToken$PreContextFunction {
    function preContextFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreContextFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xd0496d6a),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preContextFunction.selector
        });
    }
}

abstract contract ClankerToken$OnCrosschainBurnFunction {
    function onCrosschainBurnFunction(FunctionContext memory ctx, ClankerToken$CrosschainBurnFunctionInputs memory inputs) virtual external;

    function triggerOnCrosschainBurnFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x2b8c49e3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCrosschainBurnFunction.selector
        });
    }
}

abstract contract ClankerToken$PreCrosschainBurnFunction {
    function preCrosschainBurnFunction(PreFunctionContext memory ctx, ClankerToken$CrosschainBurnFunctionInputs memory inputs) virtual external;

    function triggerPreCrosschainBurnFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x2b8c49e3),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preCrosschainBurnFunction.selector
        });
    }
}

abstract contract ClankerToken$OnCrosschainMintFunction {
    function onCrosschainMintFunction(FunctionContext memory ctx, ClankerToken$CrosschainMintFunctionInputs memory inputs) virtual external;

    function triggerOnCrosschainMintFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x18bf5077),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCrosschainMintFunction.selector
        });
    }
}

abstract contract ClankerToken$PreCrosschainMintFunction {
    function preCrosschainMintFunction(PreFunctionContext memory ctx, ClankerToken$CrosschainMintFunctionInputs memory inputs) virtual external;

    function triggerPreCrosschainMintFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x18bf5077),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preCrosschainMintFunction.selector
        });
    }
}

abstract contract ClankerToken$OnDecimalsFunction {
    function onDecimalsFunction(FunctionContext memory ctx, ClankerToken$DecimalsFunctionOutputs memory outputs) virtual external;

    function triggerOnDecimalsFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x313ce567),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDecimalsFunction.selector
        });
    }
}

abstract contract ClankerToken$PreDecimalsFunction {
    function preDecimalsFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreDecimalsFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x313ce567),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preDecimalsFunction.selector
        });
    }
}

abstract contract ClankerToken$OnDelegateFunction {
    function onDelegateFunction(FunctionContext memory ctx, ClankerToken$DelegateFunctionInputs memory inputs) virtual external;

    function triggerOnDelegateFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x5c19a95c),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDelegateFunction.selector
        });
    }
}

abstract contract ClankerToken$PreDelegateFunction {
    function preDelegateFunction(PreFunctionContext memory ctx, ClankerToken$DelegateFunctionInputs memory inputs) virtual external;

    function triggerPreDelegateFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x5c19a95c),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preDelegateFunction.selector
        });
    }
}

abstract contract ClankerToken$OnDelegateBySigFunction {
    function onDelegateBySigFunction(FunctionContext memory ctx, ClankerToken$DelegateBySigFunctionInputs memory inputs) virtual external;

    function triggerOnDelegateBySigFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xc3cda520),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDelegateBySigFunction.selector
        });
    }
}

abstract contract ClankerToken$PreDelegateBySigFunction {
    function preDelegateBySigFunction(PreFunctionContext memory ctx, ClankerToken$DelegateBySigFunctionInputs memory inputs) virtual external;

    function triggerPreDelegateBySigFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xc3cda520),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preDelegateBySigFunction.selector
        });
    }
}

abstract contract ClankerToken$OnDelegatesFunction {
    function onDelegatesFunction(FunctionContext memory ctx, ClankerToken$DelegatesFunctionInputs memory inputs, ClankerToken$DelegatesFunctionOutputs memory outputs) virtual external;

    function triggerOnDelegatesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x587cde1e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDelegatesFunction.selector
        });
    }
}

abstract contract ClankerToken$PreDelegatesFunction {
    function preDelegatesFunction(PreFunctionContext memory ctx, ClankerToken$DelegatesFunctionInputs memory inputs) virtual external;

    function triggerPreDelegatesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x587cde1e),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preDelegatesFunction.selector
        });
    }
}

abstract contract ClankerToken$OnEip712DomainFunction {
    function onEip712DomainFunction(FunctionContext memory ctx, ClankerToken$Eip712DomainFunctionOutputs memory outputs) virtual external;

    function triggerOnEip712DomainFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x84b0196e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onEip712DomainFunction.selector
        });
    }
}

abstract contract ClankerToken$PreEip712DomainFunction {
    function preEip712DomainFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreEip712DomainFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x84b0196e),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preEip712DomainFunction.selector
        });
    }
}

abstract contract ClankerToken$OnGetPastTotalSupplyFunction {
    function onGetPastTotalSupplyFunction(FunctionContext memory ctx, ClankerToken$GetPastTotalSupplyFunctionInputs memory inputs, ClankerToken$GetPastTotalSupplyFunctionOutputs memory outputs) virtual external;

    function triggerOnGetPastTotalSupplyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x8e539e8c),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetPastTotalSupplyFunction.selector
        });
    }
}

abstract contract ClankerToken$PreGetPastTotalSupplyFunction {
    function preGetPastTotalSupplyFunction(PreFunctionContext memory ctx, ClankerToken$GetPastTotalSupplyFunctionInputs memory inputs) virtual external;

    function triggerPreGetPastTotalSupplyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x8e539e8c),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetPastTotalSupplyFunction.selector
        });
    }
}

abstract contract ClankerToken$OnGetPastVotesFunction {
    function onGetPastVotesFunction(FunctionContext memory ctx, ClankerToken$GetPastVotesFunctionInputs memory inputs, ClankerToken$GetPastVotesFunctionOutputs memory outputs) virtual external;

    function triggerOnGetPastVotesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x3a46b1a8),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetPastVotesFunction.selector
        });
    }
}

abstract contract ClankerToken$PreGetPastVotesFunction {
    function preGetPastVotesFunction(PreFunctionContext memory ctx, ClankerToken$GetPastVotesFunctionInputs memory inputs) virtual external;

    function triggerPreGetPastVotesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x3a46b1a8),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetPastVotesFunction.selector
        });
    }
}

abstract contract ClankerToken$OnGetVotesFunction {
    function onGetVotesFunction(FunctionContext memory ctx, ClankerToken$GetVotesFunctionInputs memory inputs, ClankerToken$GetVotesFunctionOutputs memory outputs) virtual external;

    function triggerOnGetVotesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x9ab24eb0),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetVotesFunction.selector
        });
    }
}

abstract contract ClankerToken$PreGetVotesFunction {
    function preGetVotesFunction(PreFunctionContext memory ctx, ClankerToken$GetVotesFunctionInputs memory inputs) virtual external;

    function triggerPreGetVotesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x9ab24eb0),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetVotesFunction.selector
        });
    }
}

abstract contract ClankerToken$OnImageUrlFunction {
    function onImageUrlFunction(FunctionContext memory ctx, ClankerToken$ImageUrlFunctionOutputs memory outputs) virtual external;

    function triggerOnImageUrlFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xaba83150),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onImageUrlFunction.selector
        });
    }
}

abstract contract ClankerToken$PreImageUrlFunction {
    function preImageUrlFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreImageUrlFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xaba83150),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preImageUrlFunction.selector
        });
    }
}

abstract contract ClankerToken$OnIsVerifiedFunction {
    function onIsVerifiedFunction(FunctionContext memory ctx, ClankerToken$IsVerifiedFunctionOutputs memory outputs) virtual external;

    function triggerOnIsVerifiedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x80007e83),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onIsVerifiedFunction.selector
        });
    }
}

abstract contract ClankerToken$PreIsVerifiedFunction {
    function preIsVerifiedFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreIsVerifiedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x80007e83),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preIsVerifiedFunction.selector
        });
    }
}

abstract contract ClankerToken$OnMetadataFunction {
    function onMetadataFunction(FunctionContext memory ctx, ClankerToken$MetadataFunctionOutputs memory outputs) virtual external;

    function triggerOnMetadataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x392f37e9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMetadataFunction.selector
        });
    }
}

abstract contract ClankerToken$PreMetadataFunction {
    function preMetadataFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreMetadataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x392f37e9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preMetadataFunction.selector
        });
    }
}

abstract contract ClankerToken$OnNameFunction {
    function onNameFunction(FunctionContext memory ctx, ClankerToken$NameFunctionOutputs memory outputs) virtual external;

    function triggerOnNameFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x06fdde03),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNameFunction.selector
        });
    }
}

abstract contract ClankerToken$PreNameFunction {
    function preNameFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreNameFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x06fdde03),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preNameFunction.selector
        });
    }
}

abstract contract ClankerToken$OnNoncesFunction {
    function onNoncesFunction(FunctionContext memory ctx, ClankerToken$NoncesFunctionInputs memory inputs, ClankerToken$NoncesFunctionOutputs memory outputs) virtual external;

    function triggerOnNoncesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x7ecebe00),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNoncesFunction.selector
        });
    }
}

abstract contract ClankerToken$PreNoncesFunction {
    function preNoncesFunction(PreFunctionContext memory ctx, ClankerToken$NoncesFunctionInputs memory inputs) virtual external;

    function triggerPreNoncesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x7ecebe00),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preNoncesFunction.selector
        });
    }
}

abstract contract ClankerToken$OnNumCheckpointsFunction {
    function onNumCheckpointsFunction(FunctionContext memory ctx, ClankerToken$NumCheckpointsFunctionInputs memory inputs, ClankerToken$NumCheckpointsFunctionOutputs memory outputs) virtual external;

    function triggerOnNumCheckpointsFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x6fcfff45),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNumCheckpointsFunction.selector
        });
    }
}

abstract contract ClankerToken$PreNumCheckpointsFunction {
    function preNumCheckpointsFunction(PreFunctionContext memory ctx, ClankerToken$NumCheckpointsFunctionInputs memory inputs) virtual external;

    function triggerPreNumCheckpointsFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x6fcfff45),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preNumCheckpointsFunction.selector
        });
    }
}

abstract contract ClankerToken$OnOriginalAdminFunction {
    function onOriginalAdminFunction(FunctionContext memory ctx, ClankerToken$OriginalAdminFunctionOutputs memory outputs) virtual external;

    function triggerOnOriginalAdminFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x1c7b2ff4),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onOriginalAdminFunction.selector
        });
    }
}

abstract contract ClankerToken$PreOriginalAdminFunction {
    function preOriginalAdminFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreOriginalAdminFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x1c7b2ff4),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preOriginalAdminFunction.selector
        });
    }
}

abstract contract ClankerToken$OnPermitFunction {
    function onPermitFunction(FunctionContext memory ctx, ClankerToken$PermitFunctionInputs memory inputs) virtual external;

    function triggerOnPermitFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xd505accf),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onPermitFunction.selector
        });
    }
}

abstract contract ClankerToken$PrePermitFunction {
    function prePermitFunction(PreFunctionContext memory ctx, ClankerToken$PermitFunctionInputs memory inputs) virtual external;

    function triggerPrePermitFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xd505accf),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.prePermitFunction.selector
        });
    }
}

abstract contract ClankerToken$OnSupportsInterfaceFunction {
    function onSupportsInterfaceFunction(FunctionContext memory ctx, ClankerToken$SupportsInterfaceFunctionInputs memory inputs, ClankerToken$SupportsInterfaceFunctionOutputs memory outputs) virtual external;

    function triggerOnSupportsInterfaceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x01ffc9a7),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSupportsInterfaceFunction.selector
        });
    }
}

abstract contract ClankerToken$PreSupportsInterfaceFunction {
    function preSupportsInterfaceFunction(PreFunctionContext memory ctx, ClankerToken$SupportsInterfaceFunctionInputs memory inputs) virtual external;

    function triggerPreSupportsInterfaceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x01ffc9a7),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSupportsInterfaceFunction.selector
        });
    }
}

abstract contract ClankerToken$OnSymbolFunction {
    function onSymbolFunction(FunctionContext memory ctx, ClankerToken$SymbolFunctionOutputs memory outputs) virtual external;

    function triggerOnSymbolFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x95d89b41),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSymbolFunction.selector
        });
    }
}

abstract contract ClankerToken$PreSymbolFunction {
    function preSymbolFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreSymbolFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x95d89b41),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSymbolFunction.selector
        });
    }
}

abstract contract ClankerToken$OnTotalSupplyFunction {
    function onTotalSupplyFunction(FunctionContext memory ctx, ClankerToken$TotalSupplyFunctionOutputs memory outputs) virtual external;

    function triggerOnTotalSupplyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x18160ddd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTotalSupplyFunction.selector
        });
    }
}

abstract contract ClankerToken$PreTotalSupplyFunction {
    function preTotalSupplyFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreTotalSupplyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x18160ddd),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preTotalSupplyFunction.selector
        });
    }
}

abstract contract ClankerToken$OnTransferFunction {
    function onTransferFunction(FunctionContext memory ctx, ClankerToken$TransferFunctionInputs memory inputs, ClankerToken$TransferFunctionOutputs memory outputs) virtual external;

    function triggerOnTransferFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xa9059cbb),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTransferFunction.selector
        });
    }
}

abstract contract ClankerToken$PreTransferFunction {
    function preTransferFunction(PreFunctionContext memory ctx, ClankerToken$TransferFunctionInputs memory inputs) virtual external;

    function triggerPreTransferFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xa9059cbb),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preTransferFunction.selector
        });
    }
}

abstract contract ClankerToken$OnTransferFromFunction {
    function onTransferFromFunction(FunctionContext memory ctx, ClankerToken$TransferFromFunctionInputs memory inputs, ClankerToken$TransferFromFunctionOutputs memory outputs) virtual external;

    function triggerOnTransferFromFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x23b872dd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTransferFromFunction.selector
        });
    }
}

abstract contract ClankerToken$PreTransferFromFunction {
    function preTransferFromFunction(PreFunctionContext memory ctx, ClankerToken$TransferFromFunctionInputs memory inputs) virtual external;

    function triggerPreTransferFromFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x23b872dd),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preTransferFromFunction.selector
        });
    }
}

abstract contract ClankerToken$OnUpdateAdminFunction {
    function onUpdateAdminFunction(FunctionContext memory ctx, ClankerToken$UpdateAdminFunctionInputs memory inputs) virtual external;

    function triggerOnUpdateAdminFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xe2f273bd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUpdateAdminFunction.selector
        });
    }
}

abstract contract ClankerToken$PreUpdateAdminFunction {
    function preUpdateAdminFunction(PreFunctionContext memory ctx, ClankerToken$UpdateAdminFunctionInputs memory inputs) virtual external;

    function triggerPreUpdateAdminFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xe2f273bd),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preUpdateAdminFunction.selector
        });
    }
}

abstract contract ClankerToken$OnUpdateImageFunction {
    function onUpdateImageFunction(FunctionContext memory ctx, ClankerToken$UpdateImageFunctionInputs memory inputs) virtual external;

    function triggerOnUpdateImageFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xeb3d68e7),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUpdateImageFunction.selector
        });
    }
}

abstract contract ClankerToken$PreUpdateImageFunction {
    function preUpdateImageFunction(PreFunctionContext memory ctx, ClankerToken$UpdateImageFunctionInputs memory inputs) virtual external;

    function triggerPreUpdateImageFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xeb3d68e7),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preUpdateImageFunction.selector
        });
    }
}

abstract contract ClankerToken$OnUpdateMetadataFunction {
    function onUpdateMetadataFunction(FunctionContext memory ctx, ClankerToken$UpdateMetadataFunctionInputs memory inputs) virtual external;

    function triggerOnUpdateMetadataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x918b5be1),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUpdateMetadataFunction.selector
        });
    }
}

abstract contract ClankerToken$PreUpdateMetadataFunction {
    function preUpdateMetadataFunction(PreFunctionContext memory ctx, ClankerToken$UpdateMetadataFunctionInputs memory inputs) virtual external;

    function triggerPreUpdateMetadataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0x918b5be1),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preUpdateMetadataFunction.selector
        });
    }
}

abstract contract ClankerToken$OnVerifyFunction {
    function onVerifyFunction(FunctionContext memory ctx) virtual external;

    function triggerOnVerifyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xfc735e99),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onVerifyFunction.selector
        });
    }
}

abstract contract ClankerToken$PreVerifyFunction {
    function preVerifyFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreVerifyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerToken",
            selector: bytes4(0xfc735e99),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preVerifyFunction.selector
        });
    }
}

contract ClankerToken$EmitAllEvents is
  ClankerToken$OnApprovalEvent,
ClankerToken$OnCrosschainBurnEvent,
ClankerToken$OnCrosschainMintEvent,
ClankerToken$OnDelegateChangedEvent,
ClankerToken$OnDelegateVotesChangedEvent,
ClankerToken$OnTransferEvent,
ClankerToken$OnUpdateAdminEvent,
ClankerToken$OnUpdateImageEvent,
ClankerToken$OnUpdateMetadataEvent,
ClankerToken$OnVerifiedEvent
{
  event Approval(address owner, address spender, uint256 value);
event CrosschainBurn(address from, uint256 amount, address sender);
event CrosschainMint(address to, uint256 amount, address sender);
event DelegateChanged(address delegator, address fromDelegate, address toDelegate);
event DelegateVotesChanged(address delegate, uint256 previousVotes, uint256 newVotes);
event Transfer(address from, address to, uint256 value);
event UpdateAdmin(address oldAdmin, address newAdmin);
event UpdateImage(string image);
event UpdateMetadata(string metadata);
event Verified(address admin, address token);

  function onApprovalEvent(EventContext memory ctx, ClankerToken$ApprovalEventParams memory inputs) virtual external override {
    emit Approval(inputs.owner, inputs.spender, inputs.value);
  }
function onCrosschainBurnEvent(EventContext memory ctx, ClankerToken$CrosschainBurnEventParams memory inputs) virtual external override {
    emit CrosschainBurn(inputs.from, inputs.amount, inputs.sender);
  }
function onCrosschainMintEvent(EventContext memory ctx, ClankerToken$CrosschainMintEventParams memory inputs) virtual external override {
    emit CrosschainMint(inputs.to, inputs.amount, inputs.sender);
  }
function onDelegateChangedEvent(EventContext memory ctx, ClankerToken$DelegateChangedEventParams memory inputs) virtual external override {
    emit DelegateChanged(inputs.delegator, inputs.fromDelegate, inputs.toDelegate);
  }
function onDelegateVotesChangedEvent(EventContext memory ctx, ClankerToken$DelegateVotesChangedEventParams memory inputs) virtual external override {
    emit DelegateVotesChanged(inputs.delegate, inputs.previousVotes, inputs.newVotes);
  }
function onTransferEvent(EventContext memory ctx, ClankerToken$TransferEventParams memory inputs) virtual external override {
    emit Transfer(inputs.from, inputs.to, inputs.value);
  }
function onUpdateAdminEvent(EventContext memory ctx, ClankerToken$UpdateAdminEventParams memory inputs) virtual external override {
    emit UpdateAdmin(inputs.oldAdmin, inputs.newAdmin);
  }
function onUpdateImageEvent(EventContext memory ctx, ClankerToken$UpdateImageEventParams memory inputs) virtual external override {
    emit UpdateImage(inputs.image);
  }
function onUpdateMetadataEvent(EventContext memory ctx, ClankerToken$UpdateMetadataEventParams memory inputs) virtual external override {
    emit UpdateMetadata(inputs.metadata);
  }
function onVerifiedEvent(EventContext memory ctx, ClankerToken$VerifiedEventParams memory inputs) virtual external override {
    emit Verified(inputs.admin, inputs.token);
  }

  function allTriggers() view external returns (Trigger[] memory) {
    Trigger[] memory triggers = new Trigger[](10);
    triggers[0] = this.triggerOnApprovalEvent();
    triggers[1] = this.triggerOnCrosschainBurnEvent();
    triggers[2] = this.triggerOnCrosschainMintEvent();
    triggers[3] = this.triggerOnDelegateChangedEvent();
    triggers[4] = this.triggerOnDelegateVotesChangedEvent();
    triggers[5] = this.triggerOnTransferEvent();
    triggers[6] = this.triggerOnUpdateAdminEvent();
    triggers[7] = this.triggerOnUpdateImageEvent();
    triggers[8] = this.triggerOnUpdateMetadataEvent();
    triggers[9] = this.triggerOnVerifiedEvent();
    return triggers;
  }
}