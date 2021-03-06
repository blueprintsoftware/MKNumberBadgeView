Pod::Spec.new do |s|
  s.name         = 'BPMKNumberBadgeView'
  s.version      = '1.0.4'
  s.license      = {
                    :type => 'Apache License, Version 2.0',
                    :text => '
                      Licensed under the Apache License, Version 2.0 (the "License");
                      you may not use this file except in compliance with the License.
                      You may obtain a copy of the License at

                         http://www.apache.org/licenses/LICENSE-2.0

                      Unless required by applicable law or agreed to in writing, software
                      distributed under the License is distributed on an "AS IS" BASIS,
                      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
                      See the License for the specific language governing permissions and
                      limitations under the License.
                    '
                  }
  s.summary      = 'Use this class to display a badge containing an integer value. Similar to the app icon badges that the iPhone OS permits.'
  s.homepage     = 'https://github.com/blueprintsoftware/MKNumberBadgeView'
  s.author       = { 'Michael F. Kamprath' => 'michael@claireware.com',
  					         'Nico van Zijl' => 'nico@blueprint-software.nl',
  					         'Rutger Nijhuis' => 'rutger@blueprint-software.nl' }
  s.source       = { :git => 'https://github.com/blueprintsoftware/MKNumberBadgeView.git', :tag => s.version  }
  s.source_files = 'BPMKNumberBadgeView.{h,m}'
  s.platform     = :ios
end
