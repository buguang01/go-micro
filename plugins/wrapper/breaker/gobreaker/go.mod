module github.com/asim/go-micro/plugins/wrapper/breaker/gobreaker/v4

go 1.16

require (
	github.com/asim/go-micro/plugins/registry/memory/v4 v4.0.0-20211013123123-62801c3d6883
	github.com/sony/gobreaker v0.4.1
	go-micro.dev/v4 v4.1.0
)

replace (
	github.com/asim/go-micro/plugins/registry/memory/v4 => ../../../../plugins/registry/memory
	go-micro.dev/v4 => ../../../../../go-micro
)
