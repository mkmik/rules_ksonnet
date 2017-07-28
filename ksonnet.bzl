BUILD_FILE = """
package(default_visibility = ["//visibility:public"])

filegroup(
    name = "files",
    srcs = glob(["**"]),
)
"""

ksonnet_commit = "5d305efe07830723fa8ab3f384f93ba7a1e51a5d"

def ksonnet_repositories():
    native.new_http_archive(
        name = "ksonnet_lib",
        build_file_content = BUILD_FILE,
        strip_prefix = "ksonnet-lib-%s" % ksonnet_commit,
        urls = ["https://github.com/ksonnet/ksonnet-lib/archive/%s.tar.gz" % ksonnet_commit],
    )

def ksonnet_to_yaml(name, src, out, deps=[]):
    native.genrule(
        name = name,
        srcs = [
            src,
            "@ksonnet_lib//:files",
        ] + deps,
        outs = [out],
        cmd = "$(location @rules_ksonnet//:kubecfg) show -o yaml $(location %s) >$@" % src,
        tools = ["@rules_ksonnet//:kubecfg"],
    )
