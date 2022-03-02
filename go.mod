module github.com/mattermost/mattermost-plugin-zoom

go 1.15

require (
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gorilla/mux v1.8.0
	github.com/mattermost/mattermost-plugin-api v0.0.25
	github.com/mattermost/mattermost-server/v6 v6.3.0
	github.com/mholt/archiver/v3 v3.5.1
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.7.0
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
)

replace github.com/mattermost/mattermost-server/v6 v6.3.0 => github.com/mattermost/mattermost-server/v6 v6.0.0-20220210052000-0d67995eb491
