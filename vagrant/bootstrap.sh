#!/bin/bash
# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

export DEBIAN_FRONTEND=noninteractive
sudo apt-get update
sudo apt install software-properties-common -y
sudo apt-get install build-essential
sudo add-apt-repository ppa:deadsnakes/ppa -y

sudo apt-get install -y python3.10 python3.10-dev python3.10-venv
sudo ln -s /usr/bin/python3.10 /usr/bin/python
