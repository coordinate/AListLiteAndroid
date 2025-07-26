cd ../sources
go mod download golang.org/x/mobile
go install golang.org/x/mobile/cmd/gomobile
go get golang.org/x/mobile/bind
gomobile init
