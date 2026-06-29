#!/bin/bash

# !!!!!!!!!!
# https://github.com/cilium/cilium/releases
CILIUM_VERSION=${CILIUM_VERSION:-"1.19.5"}

# v1.19.0 更新了 gatewayAPI 依赖至 v1.4
# https://docs.cilium.io/en/latest/network/servicemesh/gateway-api/gateway-api/
# https://github.com/cilium/cilium/releases/tag/v1.19.0
GATEWAY_API_VERSION=${GATEWAY_API_VERSION:-"v1.4.0"}

# https://github.com/cilium/cilium-cli/releases
CILIUM_CLI_VERSION=${CILIUM_CLI_VERSION:-"v0.19.4"}

# !!!!!!!!!!
# https://github.com/cilium/hubble/releases
HUBBLE_CLI_VERSION=${HUBBLE_CLI_VERSION:-"v1.19.5"}

# https://github.com/cilium/tetragon/releases
TETRAGON_VERSION=${TETRAGON_VERSION:-"1.6.0"}

