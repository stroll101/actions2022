#!/bin/bash
EnableDocker=true
UdateFeeds=true
InstallFeeds=true

UseCache=true
# 自动获取时间差，在缓存开启下，action的剩余6小时的最后半小时失败，保证后续上传缓存步骤运行
AutoBuildTimeOut=true

MakeDownload=true
ClearPkg=true

firmware_wildcard=x86-64

# x86_64 还是使用 github release 的方式暂存缓存吧，其余的后面看看优化
#cache_func=ghcr

cache_release_name=cache-x86_64
cache_repo=action_cache
