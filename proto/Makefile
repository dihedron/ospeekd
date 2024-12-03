service.pb.go: service.proto
#	protoc service.proto --go-grpc_out=plugins=grpc:. #--go_opt=paths=source_relative
#	@rm -f state/proto/service.pb.go state/proto/service_grpc.pb.go
#	@protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative service.proto
	protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative service.proto

force:
	rm -f service.pb.go service_grpc.pb.go
	make service.pb.go
