module go-example/main

go 1.13

require (
	github.com/gin-gonic/contrib v0.0.0-20190526021735-7fb7810ed2a0 // indirect
	github.com/gin-gonic/gin v1.4.0 // indirect
	go-example/internal/ldap v0.0.0
	replace go-example/internal/ldap => ../../internal/ldap
)
