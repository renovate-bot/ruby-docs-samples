# Copyright 2015 Google, Inc
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

# [START gae_flex_quickstart]
require "sinatra"

# [END gae_flex_quickstart]
# Allows all hosts in development
configure :development do
  set :host_authorization, { permitted_hosts: [] }
end

# [START gae_flex_quickstart]
get "/" do
  "Hello world!"
end
# [END gae_flex_quickstart]
