:: Copyright 2019 The TensorFlow Authors.  All Rights Reserved.
::
:: Licensed under the Apache License, Version 2.0 (the "License");
:: you may not use this file except in compliance with the License.
:: You may obtain a copy of the License at
::
::    http://www.apache.org/licenses/LICENSE-2.0
::
:: Unless required by applicable law or agreed to in writing, software
:: distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
:: WARRANTIES OR CONDITIONS OF ANY KIND< either express or implied.  See the
:: License for the specific language governing permissions and limitations under
:: the License.

@echo off

set configure_dir=%~dp0
set configure_dir=%configure_dir:~0,-1%sdfsdf afdssd fas sfd 
python "%configure_dir%\configure.py" %* || ( exit /b )
echo Configuration finished
