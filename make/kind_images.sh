# Copyright 2022 The cert-manager Authors.
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

# NB: These image SHAs were copied from
# https://github.com/cert-manager/cert-manager/blob/9fa1112cda1301db833a4d29bc00d688515772ea/make/kind_images.sh
# in order to enable testing on k8s 1.31

KIND_IMAGE_K8S_125=docker.io/kindest/node@sha256:6110314339b3b44d10da7d27881849a87e092124afab5956f2e10ecdb463b025
KIND_IMAGE_K8S_126=docker.io/kindest/node@sha256:1cc15d7b1edd2126ef051e359bf864f37bbcf1568e61be4d2ed1df7a3e87b354
KIND_IMAGE_K8S_127=docker.io/kindest/node@sha256:3fd82731af34efe19cd54ea5c25e882985bafa2c9baefe14f8deab1737d9fabe
KIND_IMAGE_K8S_128=docker.io/kindest/node@sha256:45d319897776e11167e4698f6b14938eb4d52eb381d9e3d7a9086c16c69a8110
KIND_IMAGE_K8S_129=docker.io/kindest/node@sha256:d46b7aa29567e93b27f7531d258c372e829d7224b25e3fc6ffdefed12476d3aa
KIND_IMAGE_K8S_130=docker.io/kindest/node@sha256:976ea815844d5fa93be213437e3ff5754cd599b040946b5cca43ca45c2047114
KIND_IMAGE_K8S_131=docker.io/kindest/node@sha256:53df588e04085fd41ae12de0c3fe4c72f7013bba32a20e7325357a1ac94ba865
