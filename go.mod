module github.com/fishioon/goc

go 1.13

require (
	github.com/gin-gonic/gin v1.7.7
	github.com/google/go-github v17.0.0+incompatible
	github.com/hashicorp/go-retryablehttp v0.6.6
	github.com/julienschmidt/httprouter v1.2.0
	github.com/olekukonko/tablewriter v0.0.4
	github.com/qiniu/api.v7/v7 v7.5.0
	github.com/qiniu/goc v0.0.0-00010101000000-000000000000
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.6.2
	github.com/stretchr/testify v1.6.1
	github.com/tongjingran/copy v1.4.2
	golang.org/x/mod v0.20.0
	golang.org/x/net v0.15.0
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/tools v0.13.0
	k8s.io/test-infra v0.0.0-20200511080351-8ac9dbfab055
)

replace github.com/qiniu/goc => github.com/fishioon/goc v0.0.0-20240821073343-d1418d8ee2f8
