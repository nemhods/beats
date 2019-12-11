module github.com/elastic/beats/x-pack/functionbeat/provider/gcp/pubsub

go 1.11

require (
	github.com/Shopify/sarama v0.0.0-00010101000000-000000000000 // indirect
	github.com/dlclark/regexp2 v1.2.0 // indirect
	github.com/docker/distribution v0.0.0-00010101000000-000000000000 // indirect
	github.com/docker/docker v0.0.0-00010101000000-000000000000 // indirect
	github.com/docker/go-connections v0.0.0-00010101000000-000000000000 // indirect
	github.com/docker/go-units v0.0.0-00010101000000-000000000000 // indirect
	github.com/dop251/goja v0.0.0-00010101000000-000000000000 // indirect
	github.com/dop251/goja_nodejs v0.0.0-20171011081505-adff31b136e6 // indirect
	github.com/dustin/go-humanize v0.0.0-00010101000000-000000000000 // indirect
	github.com/elastic/beats v0.0.0-20191121195850-34554d735fde
	github.com/elastic/ecs v0.0.0-00010101000000-000000000000 // indirect
	github.com/elastic/go-lumber v0.1.0 // indirect
	github.com/elastic/go-seccomp-bpf v0.0.0-00010101000000-000000000000 // indirect
	github.com/elastic/go-structform v0.0.6 // indirect
	github.com/elastic/go-sysinfo v0.0.0-00010101000000-000000000000 // indirect
	github.com/elastic/go-txfile v0.0.6 // indirect
	github.com/elastic/gosigar v0.10.5 // indirect
	github.com/fatih/color v0.0.0-00010101000000-000000000000 // indirect
	github.com/garyburd/redigo v1.6.0 // indirect
	github.com/go-sourcemap/sourcemap v2.1.2+incompatible // indirect
	github.com/gofrs/uuid v0.0.0-00010101000000-000000000000 // indirect
	github.com/klauspost/cpuid v0.0.0-00010101000000-000000000000 // indirect
	github.com/mattn/go-colorable v0.0.0-00010101000000-000000000000 // indirect
	github.com/mattn/go-isatty v0.0.0-00010101000000-000000000000 // indirect
	github.com/miekg/dns v0.0.0-00010101000000-000000000000 // indirect
	github.com/mitchellh/hashstructure v0.0.0-00010101000000-000000000000 // indirect
	github.com/pierrec/xxHash v0.0.0-00010101000000-000000000000 // indirect
	go.uber.org/atomic v0.0.0-00010101000000-000000000000 // indirect
	go.uber.org/multierr v0.0.0-00010101000000-000000000000 // indirect
	go.uber.org/zap v0.0.0-00010101000000-000000000000 // indirect
	k8s.io/client-go v0.0.0-00010101000000-000000000000 // indirect
)

replace (
	4d63.com/tz => 4d63.com/tz v0.0.0-20191124060701-6d37baae851b
	cloud.google.com/go => cloud.google.com/go v0.0.0-20190607211506-457ea5c15ccf
	contrib.go.opencensus.io/exporter/ocagent => contrib.go.opencensus.io/exporter/ocagent v0.0.0-20190718214446-8110e6c0236b
	github.com/Azure/azure-sdk-for-go => github.com/Azure/azure-sdk-for-go v0.0.0-20190730025609-7a9d2769e4a5
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v0.0.0-20190801152139-ba1147dc57f9
	github.com/Microsoft/go-winio => github.com/Microsoft/go-winio v0.0.0-20190806195904-6c72808b5590
	github.com/Microsoft/hcsshim => github.com/Microsoft/hcsshim v0.0.0-20190904141738-84b0c364e1e3
	github.com/Shopify/sarama => github.com/elastic/sarama v0.0.0-20191122160421-355d120d0970
	github.com/StackExchange/wmi => github.com/StackExchange/wmi v0.0.0-20170221213301-9f32b5905fd6
	github.com/andrewkroh/sys => github.com/andrewkroh/sys v0.0.0-20151128191922-287798fe3e43
	github.com/armon/go-socks5 => github.com/armon/go-socks5 v0.0.0-20160902184237-e75332964ef5
	github.com/aws/aws-sdk-go-v2 => github.com/aws/aws-sdk-go-v2 v0.0.0-20190528215127-098e15df3044
	github.com/awslabs/goformation => github.com/awslabs/goformation v0.0.0-20180916202949-d42502ef32a8
	github.com/beorn7/perks => github.com/beorn7/perks v0.0.0-20190731120054-37c8de3658fc
	github.com/bsm/sarama-cluster => github.com/bsm/sarama-cluster v0.0.0-20180625083203-7e67d87a6b3f
	github.com/cespare/xxhash => github.com/cespare/xxhash/v2 v2.0.0-20191031200418-2372543dd2bb
	github.com/containerd/continuity => github.com/containerd/continuity v0.0.0-20190827140505-75bee3e2ccb6
	github.com/coreos/bbolt => github.com/coreos/bbolt v0.0.0-20180318001526-af9db2027c98
	github.com/coreos/etcd => github.com/coreos/etcd v0.0.0-20190829190040-4d210173ae0d
	github.com/davecgh/go-spew => github.com/davecgh/go-spew v0.0.0-20161029205726-346938d642f2
	github.com/dgrijalva/jwt-go => github.com/dgrijalva/jwt-go v0.0.0-20190620180102-5e25c22bd5d6
	github.com/dimchansky/utfbom => github.com/dimchansky/utfbom v0.0.0-20181205232956-d2133a1ce379
	github.com/docker/distribution => github.com/docker/distribution v0.0.0-20190903185437-aeaeb8440713
	github.com/docker/docker => github.com/docker/engine v1.4.2-0.20190822205725-ed20165a37b4
	github.com/docker/go-connections => github.com/docker/go-connections v0.0.0-20170623203643-3ede32e2033d
	github.com/docker/go-events => github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c
	github.com/docker/go-metrics => github.com/docker/go-metrics v0.0.0-20190828144021-b619b3592b65
	github.com/docker/go-units => github.com/docker/go-units v0.0.0-20170127095129-0dadbb0345b3
	github.com/docker/libtrust => github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7
	github.com/dop251/goja => github.com/andrewkroh/goja v0.0.0-20190128172624-dd2ac4456e20
	github.com/dustin/go-humanize => github.com/dustin/go-humanize v0.0.0-20170228161531-259d2a102b87
	github.com/eapache/go-resiliency => github.com/eapache/go-resiliency v0.0.0-20160104191539-b86b1ec0dd42
	github.com/eapache/go-xerial-snappy => github.com/eapache/go-xerial-snappy v0.0.0-20160609142408-bb955e01b934
	github.com/eapache/queue => github.com/eapache/queue v0.0.0-20160805004713-44cc805cf132
	github.com/elastic/ecs => github.com/elastic/ecs v0.0.0-20191003155251-2eaac192a1ca
	github.com/elastic/go-lookslike => github.com/elastic/go-lookslike v0.0.0-20190904155646-747dc7db1c96
	github.com/elastic/go-perf => github.com/elastic/go-perf v0.0.0-20190822174212-9bc9b58a3de9
	github.com/elastic/go-seccomp-bpf => github.com/elastic/go-seccomp-bpf v0.0.0-20190410160806-4e6640ac0ec1
	github.com/elastic/go-sysinfo => github.com/elastic/go-sysinfo v0.0.0-20190822164440-51d9d1362d77
	github.com/elastic/go-windows => github.com/elastic/go-windows v0.0.0-20190828222657-8c929792e702
	github.com/fatih/color => github.com/fatih/color v0.0.0-20170523135355-570b54cabe6b
	github.com/fsnotify/fsevents => github.com/elastic/fsevents v0.0.0-20181029231046-e1d381a4d270
	github.com/fsnotify/fsnotify => github.com/adriansr/fsnotify v0.0.0-20180417234312-c9bbe1f46f1d
	github.com/ghodss/yaml => github.com/ghodss/yaml v0.0.0-20170327235444-0ca9ea5df545
	github.com/gocarina/gocsv => github.com/gocarina/gocsv v0.0.0-20170324095351-ffef3ffc77be
	github.com/godbus/dbus => github.com/godbus/dbus/v5 v5.0.0-20190930202911-37bf87eef99d
	github.com/gofrs/uuid => github.com/gofrs/uuid/v3 v3.0.0-20180914051527-47cd1dca1a6e
	github.com/golang/glog => github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf => github.com/golang/protobuf v0.0.0-20190701182201-6c65a5562fc0
	github.com/golang/snappy => github.com/golang/snappy v0.0.0-20170215233205-553a64147049
	github.com/google/flatbuffers => github.com/google/flatbuffers v0.0.0-20170925184458-7a6b2bf521e9
	github.com/google/go-cmp => github.com/google/go-cmp v0.0.0-20190606183024-1b316004397f
	github.com/google/gofuzz => github.com/google/gofuzz v0.0.0-20190408174445-f140a6486e52
	github.com/google/gopacket => github.com/adriansr/gopacket v0.0.0-20191018093455-a13a1c607860
	github.com/googleapis/gax-go => github.com/googleapis/gax-go v0.0.0-20190513183825-bd5b16380fd0
	github.com/gorhill/cronexpr => github.com/gorhill/cronexpr v0.0.0-20161205141322-d520615e531a
	github.com/grpc-ecosystem/go-grpc-prometheus => github.com/grpc-ecosystem/go-grpc-prometheus v0.0.0-20190402115422-ae0d8660c5f2
	github.com/hashicorp/go-immutable-radix => github.com/hashicorp/go-immutable-radix v0.0.0-20190522202952-0146a9aba194
	github.com/hashicorp/go-memdb => github.com/hashicorp/go-memdb v0.0.0-20190522205650-5500ca0de0da
	github.com/hashicorp/go-uuid => github.com/hashicorp/go-uuid v0.0.0-20181128131445-4f571afc59f3
	github.com/imdario/mergo => github.com/imdario/mergo v0.0.0-20180730212640-9f23e2d6bd2a
	github.com/inconshreveable/mousetrap => github.com/inconshreveable/mousetrap v0.0.0-20141017200713-76626ae9c91c
	github.com/insomniacslk/dhcp => github.com/insomniacslk/dhcp v0.0.0-20180716145214-633285ba52b2
	github.com/ishidawataru/sctp => github.com/ishidawataru/sctp v0.0.0-20190723013945-7c296d48a2b5
	github.com/jmespath/go-jmespath => github.com/jmespath/go-jmespath v0.0.0-20151117175822-3433f3ea46d9
	github.com/joeshaw/multierror => github.com/joeshaw/multierror v0.0.0-20140124173710-69b34d4ec901
	github.com/json-iterator/go => github.com/json-iterator/go v0.0.0-20190621161201-27518f6661eb
	github.com/jstemmer/go-junit-report => github.com/jstemmer/go-junit-report v0.0.0-20180614143834-385fac0ced9a
	github.com/klauspost/cpuid => github.com/klauspost/cpuid v0.0.0-20160302075316-09cded8978dc
	github.com/klauspost/crc32 => github.com/klauspost/crc32 v0.0.0-20170210140523-1bab8b35b6bb
	github.com/konsorten/go-windows-terminal-sequences => github.com/konsorten/go-windows-terminal-sequences v0.0.0-20190226224705-f55edac94c9b
	github.com/magefile/mage => github.com/magefile/mage v0.0.0-20181211211845-aedfce64c122
	github.com/mattn/go-colorable => github.com/mattn/go-colorable v0.0.0-20170615034914-941b50ebc6ef
	github.com/mattn/go-isatty => github.com/mattn/go-isatty v0.0.0-20170322234413-fc9e8d8ef484
	github.com/matttproud/golang_protobuf_extensions => github.com/matttproud/golang_protobuf_extensions v0.0.0-20181231171920-c182affec369
	github.com/miekg/dns => github.com/miekg/dns v0.0.0-20190628154026-b13675009d59
	github.com/mitchellh/go-homedir => github.com/mitchellh/go-homedir v0.0.0-20190127042135-af06845cf300
	github.com/mitchellh/hashstructure => github.com/mitchellh/hashstructure v0.0.0-20170116052023-ab25296c0f51
	github.com/mitchellh/mapstructure => github.com/mitchellh/mapstructure v0.0.0-20140721150620-740c764bc614
	github.com/modern-go/concurrent => github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 => github.com/modern-go/reflect2 v0.0.0-20180718012357-94122c33edd3
	github.com/opencontainers/go-digest => github.com/opencontainers/go-digest v0.0.0-20170510163354-eaa60544f31c
	github.com/opencontainers/image-spec => github.com/opencontainers/image-spec v0.0.0-20170525204040-4038d4391fe9
	github.com/opencontainers/runc => github.com/opencontainers/runc v0.0.0-20170327185803-653207bc29a6
	github.com/pierrec/lz4 => github.com/pierrec/lz4 v0.0.0-20170226142621-90290f74b1b4
	github.com/pierrec/xxHash => github.com/pierrec/xxHash v0.0.0-20160112165351-5a004441f897
	github.com/pierrre/gotestcover => github.com/pierrre/gotestcover v0.0.0-20160113212533-7b94f124d338
	github.com/pkg/errors => github.com/pkg/errors v0.0.0-20170316201538-ff09b135c25a
	github.com/pmezard/go-difflib => github.com/pmezard/go-difflib v0.0.0-20160110105554-792786c7400a
	github.com/prometheus/common => github.com/prometheus/common v0.0.0-20190730175846-637d7c34db12
	github.com/prometheus/procfs => github.com/prometheus/procfs v0.0.0-20180310141954-54d17b57dd7d
	github.com/rcrowley/go-metrics => github.com/rcrowley/go-metrics v0.0.0-20181016184325-3113b8401b8a
	github.com/samuel/go-parser => github.com/samuel/go-parser v0.0.0-20130731160455-ca8abbf65d0e
	github.com/samuel/go-thrift => github.com/samuel/go-thrift v0.0.0-20140522043831-2187045faa54
	github.com/sanathkr/go-yaml => github.com/sanathkr/go-yaml v0.0.0-20170819195128-ed9d249f429b
	github.com/sanathkr/yaml => github.com/sanathkr/yaml v0.0.0-20170819201035-0056894fa522
	github.com/shirou/gopsutil => github.com/shirou/gopsutil v2.18.11+incompatible
	github.com/sirupsen/logrus => github.com/sirupsen/logrus v0.0.0-20190331131941-a6c0064cfaf9
	github.com/spf13/cobra => github.com/spf13/cobra v0.0.0-20171123071330-1be1d2841c77
	github.com/spf13/pflag => github.com/spf13/pflag v0.0.0-20170508184408-e57e3eeb33f7
	github.com/stretchr/objx => github.com/stretchr/objx v0.0.0-20180702103455-b8b73a35e983
	github.com/stretchr/testify => github.com/stretchr/testify v0.0.0-20180609115518-f35b8ab0b5a2
	github.com/theckman/go-flock => github.com/theckman/go-flock v0.0.0-20180124011928-b139a2487364
	github.com/tsg/gopacket => github.com/tsg/gopacket v0.0.0-20190320122513-dd3d0e41124a
	github.com/urso/go-bin => github.com/urso/go-bin v0.0.0-20180220135811-781c575c9f0e
	github.com/urso/qcgen => github.com/urso/qcgen v0.0.0-20180131103024-0b059e7db4f4
	github.com/vmware/govmomi => github.com/vmware/govmomi v0.0.0-20170802214208-2cad15190b41
	github.com/weppos/publicsuffix-go => github.com/weppos/publicsuffix-go v0.0.0-20190824081730-120738c23213
	github.com/xdg/scram => github.com/xdg/scram v0.0.0-20180814205039-7eeb5667e42c
	github.com/xdg/stringprep => github.com/xdg/stringprep v0.0.0-20180714160509-73f8eece6fdc
	github.com/yuin/gopher-lua => github.com/yuin/gopher-lua v0.0.0-20170403160031-b402f3114ec7
	go.opencensus.io => go.opencensus.io v0.0.0-20190529191040-9c377598961b
	go.uber.org/atomic => go.uber.org/atomic v0.0.0-20171114204401-8474b86a5a6f
	go.uber.org/multierr => go.uber.org/multierr v0.0.0-20170829224307-fb7d312c2c04
	go.uber.org/zap => go.uber.org/zap v0.0.0-20170925195302-35aad584952c
	go.uber.org/zap/buffer => go.uber.org/zap/buffer v0.0.0-20170925195302-35aad584952c
	go.uber.org/zap/zapcore => go.uber.org/zap/zapcore v0.0.0-20170925195302-35aad584952c
	go.uber.org/zap/zaptest => go.uber.org/zap/zaptest v0.0.0-20170925195302-35aad584952c
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20181024171144-74cb1d3d52f4
	golang.org/x/net => golang.org/x/net v0.0.0-20190620200207-3b0461eec859
	golang.org/x/net/publicsuffix => golang.org/x/net/publicsuffix v0.0.0-20180120141536-44b7c21cbf19
	golang.org/x/oauth2 => golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190712062909-fae7ac547cb7
	golang.org/x/text => golang.org/x/text v0.0.0-20180208041248-4e4a3210bb54
	golang.org/x/time => golang.org/x/time v0.0.0-20180314180208-26559e0f760e
	golang.org/x/tools => golang.org/x/tools v0.0.0-20180826164753-156d532d4f67
	google.golang.org/api => google.golang.org/api v0.0.0-20190624191751-02490b97dff7
	google.golang.org/appengine => google.golang.org/appengine v0.0.0-20190606173015-b2f4a3cf3c67
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20190611190212-a7e196e89fd3
	google.golang.org/genproto/googleapis => google.golang.org/genproto/googleapis v0.0.0-20190801165951-fa694d86fc64
	google.golang.org/genproto/protobuf => google.golang.org/genproto/protobuf v0.0.0-20190611190212-a7e196e89fd3
	google.golang.org/grpc => google.golang.org/grpc v0.0.0-20190604212158-501c41df7f47
	google.golang.org/grpc/binarylog => google.golang.org/grpc/binarylog v0.0.0-20190604212158-501c41df7f47
	google.golang.org/grpc/codes => google.golang.org/grpc/codes v0.0.0-20190604212158-501c41df7f47
	google.golang.org/grpc/connectivity => google.golang.org/grpc/connectivity v0.0.0-20190604212158-501c41df7f47
	google.golang.org/grpc/grpclog => google.golang.org/grpc/grpclog v0.0.0-20190604212158-501c41df7f47
	google.golang.org/grpc/keepalive => google.golang.org/grpc/keepalive v0.0.0-20190604212158-501c41df7f47
	google.golang.org/grpc/metadata => google.golang.org/grpc/metadata v0.0.0-20190604212158-501c41df7f47
	google.golang.org/grpc/naming => google.golang.org/grpc/naming v0.0.0-20190604212158-501c41df7f47
	google.golang.org/grpc/peer => google.golang.org/grpc/peer v0.0.0-20190604212158-501c41df7f47
	google.golang.org/grpc/serviceconfig => google.golang.org/grpc/serviceconfig v0.0.0-20190613225755-fc15416d24ed
	google.golang.org/grpc/stats => google.golang.org/grpc/stats v0.0.0-20190604212158-501c41df7f47
	google.golang.org/grpc/status => google.golang.org/grpc/status v0.0.0-20190604212158-501c41df7f47
	google.golang.org/grpc/tap => google.golang.org/grpc/tap v0.0.0-20190604212158-501c41df7f47
	gopkg.in/goracle.v2 => gopkg.in/goracle.v2 v2.0.0-20190530184054-3222d7159b45
	gopkg.in/inf.v0 => gopkg.in/inf.v0 v0.0.0-20150911125757-3887ee99ecf0
	gopkg.in/jcmturner/aescts.v1 => gopkg.in/jcmturner/aescts.v1 v0.0.0-20170929180925-f6abebb3171c
	gopkg.in/jcmturner/dnsutils.v1 => gopkg.in/jcmturner/dnsutils.v1 v0.0.0-20171207212623-13eeb8d49ffb
	gopkg.in/mgo.v2 => gopkg.in/mgo.v2 v2.0.0-20160818020120-3f83fa500528
	gopkg.in/yaml.v2 => gopkg.in/yaml.v2 v2.0.0-20180328195020-5420a8b6744d
	howett.net/plist => howett.net/plist v0.0.0-20171105004507-233df3c4f07b
	k8s.io/api => k8s.io/api v0.0.0-20190722141453-b90922c02518
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190719140911-bfcf53abc9f8
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190620085101-78d2af792bab
	k8s.io/klog => k8s.io/klog v0.0.0-20190719014911-6a023d6d0e09
	k8s.io/utils => k8s.io/utils v0.0.0-20190712204705-3dccf664f023
	sigs.k8s.io/yaml => sigs.k8s.io/yaml v0.0.0-20190704183835-4cd0c284b15f
)