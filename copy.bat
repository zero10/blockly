@ECHO OFF
mkdir ..\..\WebUI\common\libs\blockly\media
mkdir ..\..\WebUI\common\libs\blockly\msg\js
xcopy blockly_compressed.js ..\..\WebUI\common\libs\blockly\ /Y
xcopy blocks_compressed.js ..\..\WebUI\common\libs\blockly\ /Y
xcopy media ..\..\WebUI\common\libs\blockly\media /Y /E
xcopy msg\messages.js ..\..\WebUI\common\libs\blockly\msg\ /Y
xcopy msg\js ..\..\WebUI\common\libs\blockly\msg\js /Y /E