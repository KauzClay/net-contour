module knative.dev/net-contour

go 1.16

require (
	github.com/google/go-cmp v0.5.6
	github.com/mikefarah/yq/v3 v3.0.0-20200601230220-721dd57ed41b
	github.com/projectcontour/contour v1.18.2
	go.uber.org/zap v1.19.1
	k8s.io/api v0.21.4
	k8s.io/apimachinery v0.21.4
	k8s.io/client-go v0.21.4
	knative.dev/hack v0.0.0-20211122162614-813559cefdda
	knative.dev/networking v0.0.0-20211123024050-aa82452902be
	knative.dev/pkg v0.0.0-20211123135150-787aec59e70a
	sigs.k8s.io/yaml v1.3.0
)

replace github.com/envoyproxy/go-control-plane => github.com/envoyproxy/go-control-plane v0.9.10-0.20210614203518-782de910ff04
