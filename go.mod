module suppressor

go 1.18

// +heroku goVersion go1.18
// random comment to trigger a railway deployment. i hecking love railway.

require (
	github.com/disgoorg/disgo v0.8.9
	github.com/disgoorg/log v1.2.0
	github.com/disgoorg/snowflake v1.1.0
)

require (
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/sasha-s/go-csync v0.0.0-20210812194225-61421b77c44b // indirect
	golang.org/x/exp v0.0.0-20220325121720-054d8573a5d8 // indirect
)
