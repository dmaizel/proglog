module github.com/dmaizel/proglog

go 1.16

require (
	github.com/casbin/casbin v1.9.1 // indirect
	github.com/cloudflare/cfssl v1.4.1 // indirect
	github.com/golang/protobuf v1.5.0
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0 // indirect
	github.com/hashicorp/raft v1.1.1 // indirect
	github.com/hashicorp/raft-boltdb v0.0.0-20171010151810-6e5ba93211ea // indirect
	github.com/hashicorp/serf v0.8.5 // indirect
	github.com/stretchr/testify v1.7.0 // indirect
	github.com/travisjeffery/go-dynaport v1.0.0 // indirect
	github.com/tysontate/gommap v0.0.0-20210506040252-ef38c88b18e1
	go.opencensus.io v0.22.2 // indirect
	go.uber.org/zap v1.10.0 // indirect
	google.golang.org/genproto v0.0.0-20200423170343-7949de9c1215
	google.golang.org/grpc v1.32.0
	google.golang.org/grpc/cmd/protoc-gen-go-grpc v1.0.0 // indirect
	google.golang.org/protobuf v1.27.1
)

replace github.com/hashicorp/raft-boltdb => github.com/travisjeffery/raft-boltdb v1.0.0
