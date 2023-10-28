package modules

// 引入模块
import (
	_ "github.com/echo-music/ImServer/modules/base"
	_ "github.com/echo-music/ImServer/modules/channel"
	_ "github.com/echo-music/ImServer/modules/common"
	_ "github.com/echo-music/ImServer/modules/file"
	_ "github.com/echo-music/ImServer/modules/group"
	_ "github.com/echo-music/ImServer/modules/message"
	_ "github.com/echo-music/ImServer/modules/openapi"
	_ "github.com/echo-music/ImServer/modules/qrcode"
	_ "github.com/echo-music/ImServer/modules/report"
	_ "github.com/echo-music/ImServer/modules/robot"
	_ "github.com/echo-music/ImServer/modules/statistics"
	_ "github.com/echo-music/ImServer/modules/user"
	_ "github.com/echo-music/ImServer/modules/webhook"
)
