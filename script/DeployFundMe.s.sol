// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.18;

import {Script} from "forge-std/Script.sol";
import {FundMe} from "../src/FundMe.sol";
import {HelperConfig} from "./HelperConfig.s.sol";

contract DeployFundMe is Script {
    function run() external returns (FundMe) {
        // Anything before startBroadcast -> not a real tx
        HelperConfig helperConfig = new HelperConfig();
        address ethusdPriceFeed = helperConfig.activeNetworkConfig();

        vm.startBroadcast();
        FundMe fundMe = new FundMe(ethusdPriceFeed);
        vm.stopBroadcast();
        return fundMe;
    }
}
