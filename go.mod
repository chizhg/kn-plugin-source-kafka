module knative.dev/kn-plugin-source-kafka

go 1.15

require (
	github.com/maximilien/kn-source-pkg v0.6.3
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	gotest.tools/v3 v3.0.3
	k8s.io/apimachinery v0.19.7
	k8s.io/client-go v0.19.7
	knative.dev/client v0.23.1-0.20210526150728-350b2deffc04
	knative.dev/eventing-kafka v0.23.1-0.20210527160429-a7e5fa6213d3
	knative.dev/hack v0.0.0-20210428122153-93ad9129c268
	knative.dev/pkg v0.0.0-20210527064428-35916abaf196
)

replace github.com/go-openapi/spec => github.com/go-openapi/spec v0.19.3
