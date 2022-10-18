# 1.Go修改代理，使用阿里
go env -w GO111MODULE="on"
#阿里云代理
go env -w GOPROXY=https://mirrors.aliyun.com/goproxy/

# 2.httpxx版本Github上存在差异
github.com/go-courier/httptransport v1.20.5 => github.com/go-courier/httptransport v1.20.4
# 更新依赖
go mod tidy

# 3.export xxx, go run .
export GITLAB_Endpoint="http://10.254.254.xx"
export GITLAB_PrivateToken="gitlab-token"
cd ./cmd/gitlab-mergebot
go run .
