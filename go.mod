module github.com/rancher/rrl

go 1.12

require (
	github.com/aws/aws-sdk-go v1.18.0 // indirect
	github.com/coredns/coredns v1.5.0
	github.com/golang/protobuf v1.3.0 // indirect
	github.com/json-iterator/go v1.1.6 // indirect
	github.com/mholt/caddy v0.11.5
	github.com/miekg/dns v1.1.6
	github.com/openzipkin-contrib/zipkin-go-opentracing v0.3.5 // indirect
	github.com/openzipkin/zipkin-go-opentracing v0.3.5 // indirect
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90 // indirect
	github.com/prometheus/common v0.2.0 // indirect
	golang.org/x/sys v0.0.0-20190312061237-fead79001313 // indirect
)

replace github.com/DataDog/dd-trace-go v0.6.1 => github.com/datadog/dd-trace-go v0.6.1
