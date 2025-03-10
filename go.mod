module github.com/vmware-tanzu/tanzu-framework

go 1.17

replace (
	github.com/briandowns/spinner => github.com/alonyb/spinner v1.12.7
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.5.5 // indirect
	github.com/k14s/kbld => github.com/anujc25/carvel-kbld v0.31.0-update-vendir
	sigs.k8s.io/cluster-api => sigs.k8s.io/cluster-api v1.0.1
	sigs.k8s.io/cluster-api/test => sigs.k8s.io/cluster-api/test v1.0.1
	sigs.k8s.io/kind => sigs.k8s.io/kind v0.11.1
)

require (
	cloud.google.com/go/storage v1.10.0
	github.com/AlecAivazis/survey/v2 v2.1.1
	github.com/Azure/azure-sdk-for-go v58.1.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.21
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.8
	github.com/Jeffail/gabs v1.4.0
	github.com/MakeNowJust/heredoc v1.0.0
	github.com/Masterminds/semver v1.5.0
	github.com/adrg/xdg v0.2.1
	github.com/apparentlymart/go-cidr v1.1.0
	github.com/aunum/log v0.0.0-20200821225356-38d2e2c8b489
	github.com/avinetworks/sdk v0.0.0-20201123134013-c157ef55b6f7
	github.com/aws/aws-sdk-go v1.40.56
	github.com/awslabs/goformation/v4 v4.19.5
	github.com/briandowns/spinner v1.16.0
	github.com/cppforlife/go-cli-ui v0.0.0-20200716203538-1e47f820817f
	github.com/docker/docker v20.10.9+incompatible
	github.com/elazarl/go-bindata-assetfs v1.0.1
	github.com/fatih/color v1.13.0
	github.com/getkin/kin-openapi v0.66.0
	github.com/ghodss/yaml v1.0.0
	github.com/go-ldap/ldap/v3 v3.3.0
	github.com/go-logr/logr v0.4.0
	github.com/go-openapi/errors v0.19.2
	github.com/go-openapi/loads v0.19.4
	github.com/go-openapi/runtime v0.19.4
	github.com/go-openapi/spec v0.19.5
	github.com/go-openapi/strfmt v0.19.5
	github.com/go-openapi/swag v0.19.14
	github.com/go-openapi/validate v0.19.8
	github.com/gobwas/glob v0.2.3
	github.com/golang-jwt/jwt v3.2.2+incompatible
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.2
	github.com/google/go-cmp v0.5.6
	github.com/google/go-containerregistry v0.6.0
	github.com/googleapis/gnostic v0.5.5
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/websocket v1.4.2
	github.com/gosuri/uitable v0.0.4
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/imdario/mergo v0.3.12
	github.com/jeremywohl/flatten v1.0.1
	github.com/jessevdk/go-flags v1.4.0
	github.com/jinzhu/copier v0.2.8
	github.com/juju/fslock v0.0.0-20160525022230-4d5c94c67b4b
	github.com/k14s/imgpkg v0.17.0
	github.com/k14s/kbld v0.31.0
	github.com/k14s/semver/v4 v4.0.1-0.20210701191048-266d47ac6115
	github.com/k14s/ytt v0.32.1-0.20210511155130-214258be2519
	github.com/lithammer/dedent v1.1.0
	github.com/logrusorgru/aurora v2.0.3+incompatible
	github.com/olekukonko/tablewriter v0.0.4
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.16.0
	github.com/otiai10/copy v1.4.2
	github.com/pelletier/go-toml/v2 v2.0.0-beta.3
	github.com/pkg/errors v0.9.1
	github.com/rs/xid v1.2.1
	github.com/sanathkr/go-yaml v0.0.0-20170819195128-ed9d249f429b
	github.com/satori/go.uuid v1.2.0
	github.com/sergi/go-diff v1.2.0
	github.com/skratchdot/open-golang v0.0.0-20200116055534-eef842397966
	github.com/spf13/afero v1.6.0
	github.com/spf13/cobra v1.2.1
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.9.0
	github.com/stretchr/testify v1.7.1-0.20210427113832-6241f9ab9942
	github.com/tj/assert v0.0.0-20171129193455-018094318fb0
	github.com/vmware-tanzu/carvel-kapp-controller v0.25.0
	github.com/vmware-tanzu/carvel-secretgen-controller v0.5.0
	github.com/vmware-tanzu/carvel-vendir v0.23.0
	github.com/vmware/govmomi v0.27.1
	github.com/yalp/jsonpath v0.0.0-20180802001716-5cc68e5049a0
	go.uber.org/multierr v1.6.0
	golang.org/x/mod v0.5.1
	golang.org/x/net v0.0.0-20211005215030-d2e5035098b3
	golang.org/x/oauth2 v0.0.0-20210819190943-2bc19b11175f
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211
	google.golang.org/api v0.56.0
	google.golang.org/grpc v1.41.0
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
	k8s.io/api v0.22.2
	k8s.io/apiextensions-apiserver v0.22.2
	k8s.io/apimachinery v0.22.2
	k8s.io/client-go v0.22.2
	k8s.io/klog/v2 v2.10.0
	k8s.io/kubectl v0.22.2
	k8s.io/utils v0.0.0-20210930125809-cb0fa318a74b
	sigs.k8s.io/cluster-api v1.0.1
	sigs.k8s.io/cluster-api-provider-aws v1.0.0
	sigs.k8s.io/cluster-api-provider-azure v1.0.0
	sigs.k8s.io/cluster-api-provider-vsphere v1.0.2
	sigs.k8s.io/cluster-api/test v1.0.1
	sigs.k8s.io/controller-runtime v0.10.3
	sigs.k8s.io/controller-tools v0.7.0
	sigs.k8s.io/kind v0.11.1
	sigs.k8s.io/yaml v1.3.0
)

require (
	cloud.google.com/go v0.93.3 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.16 // indirect
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.2 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/Azure/go-ntlmssp v0.0.0-20200615164410-66371956d46c // indirect
	github.com/BurntSushi/toml v0.4.1 // indirect
	github.com/Microsoft/go-winio v0.5.0 // indirect
	github.com/Netflix/go-expect v0.0.0-20190729225929-0e00d9168667 // indirect
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/alessio/shellescape v1.4.1 // indirect
	github.com/asaskevich/govalidator v0.0.0-20210307081110-f21760c49a8d // indirect
	github.com/aws/amazon-vpc-cni-k8s v1.9.1 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/cheggaaa/pb v1.0.29 // indirect
	github.com/containerd/containerd v1.5.7 // indirect
	github.com/coredns/caddy v1.1.1 // indirect
	github.com/coredns/corefile-migration v1.0.13 // indirect
	github.com/cppforlife/cobrautil v0.0.0-20200514214827-bb86e6965d72 // indirect
	github.com/cppforlife/color v1.9.1-0.20200716202919-6706ac40b835 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/docker/cli v20.10.7+incompatible // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker-credential-helpers v0.6.3 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/drone/envsubst/v2 v2.0.0-20210730161058-179042472c46 // indirect
	github.com/evanphx/json-patch v4.11.0+incompatible // indirect
	github.com/evanphx/json-patch/v5 v5.5.0 // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/go-asn1-ber/asn1-ber v1.5.1 // indirect
	github.com/go-logr/zapr v0.4.0 // indirect
	github.com/go-openapi/analysis v0.19.5 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.19.5 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/gobuffalo/flect v0.2.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.0.0 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/google/go-github/v33 v33.0.0 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/gax-go/v2 v2.1.0 // indirect
	github.com/hashicorp/go-version v1.3.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hinshun/vt10x v0.0.0-20180809195222-d55458df857c // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/k14s/starlark-go v0.0.0-20200720175618-3a5c849cc368 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/magiconair/properties v1.8.5 // indirect
	github.com/mailru/easyjson v0.7.6 // indirect
	github.com/mattn/go-colorable v0.1.11 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/mattn/go-runewidth v0.0.13 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/mitchellh/mapstructure v1.4.2 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/pelletier/go-toml v1.9.4 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.11.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.31.1 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/russross/blackfriday v1.6.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/sanathkr/yaml v0.0.0-20170819201035-0056894fa522 // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/spf13/cast v1.4.1 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	github.com/vito/go-interact v0.0.0-20171111012221-fa338ed9e9ec // indirect
	go.mongodb.org/mongo-driver v1.1.2 // indirect
	go.opencensus.io v0.23.0 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/zap v1.19.0 // indirect
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519 // indirect
	golang.org/x/sys v0.0.0-20211004093028-2c5d950f24ef // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20210723032227-1f47c861a9ac // indirect
	golang.org/x/tools v0.1.5 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	gomodules.xyz/jsonpatch/v2 v2.2.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20211005153810-c76a74d43a8e // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.63.2 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	k8s.io/apiserver v0.22.2 // indirect
	k8s.io/cluster-bootstrap v0.22.2 // indirect
	k8s.io/component-base v0.22.2 // indirect
	k8s.io/kube-openapi v0.0.0-20210929172449-94abcedd1aa4 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.1.2 // indirect
)
