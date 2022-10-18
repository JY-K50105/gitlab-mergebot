module github.com/tangx/gitlab-mergebot

go 1.16

require (
	github.com/go-courier/courier v1.4.1
	github.com/go-courier/httptransport v1.20.4
	github.com/go-courier/logr v0.0.2
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.1.3
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
)

// replace github.com/go-courier/courier v1.4.1 => ./extenal/courier
// replace github.com/go-courier/httptransport v1.20.5 => ./extenal/httptransport // 本地版本为v1.20.4的，开源库上无v1.20.5
// replace github.com/go-courier/logr v0.0.2 => ./extenal/logr
// replace github.com/pkg/errors v0.9.1 => ./extenal/errors
// replace github.com/spf13/cobra v1.1.3 => ./extenal/cobra
