module github.com/kyma-incubator/octopus

go 1.12

require (
	github.com/go-logr/logr v0.1.0
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.3.0
	go.uber.org/multierr v1.1.0
	golang.org/x/net v0.0.0-20190812203447-cdfb69ac37fc
	k8s.io/api v0.0.0-20190409021203-6e4e0e4f393b
	k8s.io/apimachinery v0.0.0-20190404173353-6a84e37a896d
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/code-generator v0.0.0-20191003035328-700b1226c0bd // indirect
	sigs.k8s.io/controller-runtime v0.2.2
	sigs.k8s.io/controller-tools v0.2.1 // indirect
)
