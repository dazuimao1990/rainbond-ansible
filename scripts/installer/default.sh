#!/usr/bin/env bash

# Copyright 2019 The Goodrain Authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

DOMAIN_API="http://domain.grapps.cn"

# network pod cidr
pod_network_cidr_192="192.168.0.0/16"
pod_network_cidr_172="172.16.0.0/16"
pod_network_cidr_10="10.0.0.0/16"
# calico pod-network-cidr
calico_pod_network_cidr="192.168.0.0/16"
# calico & flannel (canal) pod-network-cidr
canal_pod_network_cidr="10.244.0.0/16"
# flannel pod-network-cidr
flannel_pod_network_cidr="10.244.0.0/16"


# api
#enable-feature=windows

etcd_port_c1=23790
etcd_port_c2=40010
etcd_port_s1=23800

# if set false, will not install ui and ui db
INSTALL_UI="true"