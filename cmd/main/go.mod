module go-example/main

go 1.13

require (
	github.com/Somphoph/git-structure-example/ldap v0.0.0
	github.com/gin-gonic/contrib v0.0.0-20190526021735-7fb7810ed2a0
	github.com/gin-gonic/gin v1.7.7
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	gopkg.in/asn1-ber.v1 v1.0.0-20181015200546-f715ec2f112d // indirect
	gopkg.in/ldap.v2 v2.5.1 // indirect
)

replace github.com/Somphoph/git-structure-example/ldap => ../../internal/ldap
