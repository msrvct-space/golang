export GOPATH="{{.dst}}/{{.dst_pkg_dir}}/{{.local_name}}/{{.local_version}}/pkgs"
export GOROOT="{{.dst}}/{{.dst_pkg_dir}}/{{.local_name}}/{{.local_version}}/go"
export PATH=$GOROOT/bin:$GOPATH/bin:$PATH