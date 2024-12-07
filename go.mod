module github.com/dihedron/snoopd

go 1.23.3

require (
	github.com/Jille/grpc-multi-resolver v1.3.0
	github.com/Jille/raft-grpc-leader-rpc v1.1.0
	github.com/Jille/raft-grpc-transport v1.6.1
	github.com/Jille/raftadmin v1.2.1
	github.com/grpc-ecosystem/go-grpc-middleware v1.4.0
	github.com/hashicorp/raft v1.7.1
	github.com/hashicorp/raft-boltdb v0.0.0-20241202213821-f9dd2ba30efd
	google.golang.org/grpc v1.68.1
	google.golang.org/protobuf v1.35.2
	moul.io/number-to-words v0.7.0
)

require (
	github.com/armon/go-metrics v0.5.3 // indirect
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/fatih/color v1.18.0 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-hclog v1.6.3 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/hashicorp/go-msgpack/v2 v2.1.2 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/golang-lru v1.0.2 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	golang.org/x/net v0.32.0 // indirect
	golang.org/x/sys v0.28.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241206012308-a4fef0638583 // indirect
)

replace github.com/armon/go-metrics => github.com/hashicorp/go-metrics v0.5.3
