// Deprecated: See go.opentelemetry.io/otel/example/dice instead.
module go.opentelemetry.io/otel/example/fib

go 1.20

require (
	go.opentelemetry.io/otel v1.20.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.20.0
	go.opentelemetry.io/otel/sdk v1.20.0
	go.opentelemetry.io/otel/trace v1.20.0
)

require (
	github.com/go-logr/logr v1.3.0 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	go.opentelemetry.io/otel/metric v1.20.0 // indirect
	golang.org/x/sys v0.14.0 // indirect
)

replace go.opentelemetry.io/otel => ../..

replace go.opentelemetry.io/otel/exporters/stdout/stdouttrace => ../../exporters/stdout/stdouttrace

replace go.opentelemetry.io/otel/sdk => ../../sdk

replace go.opentelemetry.io/otel/trace => ../../trace

replace go.opentelemetry.io/otel/metric => ../../metric
