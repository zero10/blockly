@ECHO OFF
xcopy blockly_compressed.js ..\..\WebUI\common\libs\blockly\ /Y
xcopy blocks_compressed.js ..\..\WebUI\common\libs\blockly\ /Y
xcopy media ..\..\WebUI\common\libs\blockly\media /Y /E
xcopy msg ..\..\WebUI\common\libs\blockly\msg /Y /E