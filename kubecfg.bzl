load("@io_bazel_rules_go//go:def.bzl", "go_repository")

def kubecfg_repositories():
    go_repository(
        name = "kubecfg",
        build_file_generation = "on",
        commit = "08eabe6831b7d4863e1891653e877f7e63ddec0d",
        importpath = "github.com/ksonnet/kubecfg",
    )

    go_repository(
        name = "com_github_yudai_golcs",
        commit = "ecda9a501e8220fae3b4b600c3db4b0ba22cfc68",
        importpath = "github.com/yudai/golcs",
    )

    go_repository(
        name = "com_github_yudai_gojsondiff",
        commit = "9209d1532c51cabe0439993586a71c207b09a0ac",
        importpath = "github.com/yudai/gojsondiff",
    )

    go_repository(
        name = "com_github_mattn_go_isatty",
        commit = "fc9e8d8ef48496124e79ae0df75490096eccf6fe",
        importpath = "github.com/mattn/go-isatty",
    )

    go_repository(
        name = "in_gopkg_yaml_v2",
        commit = "cd8b52f8269e0feb286dfeef29f8fe4d5b397e0b",
        importpath = "gopkg.in/yaml.v2",
    )

    go_repository(
        name = "com_github_golang_glog",
        commit = "23def4e6c14b4da8ac2ed8007337bc5eb5007998",
        importpath = "github.com/golang/glog",
    )

    go_repository(
        name = "io_k8s_client_go",
        commit = "e121606b0d09b2e1c467183ee46217fa85a6b672",
        importpath = "k8s.io/client-go",
    )

    go_repository(
        name = "com_github_spf13_cobra",
        commit = "99b5d838ca16c25cc4944e323684f8415e8b10ba",
        importpath = "github.com/spf13/cobra",
    )

    go_repository(
        name = "com_github_spf13_pflag",
        commit = "e57e3eeb33f795204c1ca35f56c44f83227c6e66",
        importpath = "github.com/spf13/pflag",
    )

    go_repository(
        name = "com_github_gogo_protobuf",
        commit = "30433562cfbf487fe1df7cd26c7bab168d2f14d0",
        importpath = "github.com/gogo/protobuf",
    )

    go_repository(
        name = "com_github_go_openapi_spec",
        commit = "e51c28f07047ad90caff03f6450908720d337e0c",
        importpath = "github.com/go-openapi/spec",
    )

    go_repository(
        name = "com_github_google_gofuzz",
        commit = "44d81051d367757e1c7c6a5a86423ece9afcf63c",
        importpath = "github.com/google/gofuzz",
    )

    go_repository(
        name = "org_golang_x_net",
        commit = "34057069f4ab13dc4433c68d368737ebeafcccdc",
        importpath = "golang.org/x/net",
    )

    go_repository(
        name = "org_golang_x_oauth2",
        commit = "ad516a297a9f2a74ecc244861b298c94bdd28b9d",
        importpath = "golang.org/x/oauth2",
    )

    go_repository(
        name = "org_golang_x_text",
        commit = "19e51611da83d6be54ddafce4a4af510cb3e9ea4",
        importpath = "golang.org/x/text",
    )

    go_repository(
        name = "org_golang_x_crypto",
        commit = "0fe963104e9d1877082f8fb38f816fcd97eb1d10",
        importpath = "golang.org/x/crypto",
    )

    go_repository(
        name = "com_github_coreos_go_oidc",
        commit = "c797a55f1c1001ec3169f1d0fbb4c5523563bec6",
        importpath = "github.com/coreos/go-oidc",
    )

    go_repository(
        name = "com_github_coreos_pkg",
        commit = "8dbaa491b063ed47e2474b5363de0c0db91cf9f2",
        importpath = "github.com/coreos/pkg",
    )

    go_repository(
        name = "com_github_jonboulle_clockwork",
        commit = "bcac9884e7502bb2b474c0339d889cb981a2f27f",
        importpath = "github.com/jonboulle/clockwork",
    )

    go_repository(
        name = "com_github_davecgh_go_spew",
        commit = "346938d642f2ec3594ed81d874461961cd0faa76",
        importpath = "github.com/davecgh/go-spew",
    )

    go_repository(
        name = "com_github_ugorji_go",
        commit = "708a42d246822952f38190a8d8c4e6b16a0e600c",
        importpath = "github.com/ugorji/go",
    )

    go_repository(
        name = "com_github_emicklei_go_restful",
        commit = "777bb3f19bcafe2575ffb2a3e46af92509ae9594",
        importpath = "github.com/emicklei/go-restful",
    )

    go_repository(
        name = "com_github_sergi_go_diff",
        commit = "feef008d51ad2b3778f85d387ccf91735543008d",
        importpath = "github.com/sergi/go-diff",
    )

    go_repository(
        name = "com_github_howeyc_gopass",
        commit = "bf9dde6d0d2c004a008c27aaee91170c786f6db8",
        importpath = "github.com/howeyc/gopass",
    )

    go_repository(
        name = "com_github_imdario_mergo",
        commit = "d806ba8c21777d504a2090a2ca4913c750dd3a33",
        importpath = "github.com/imdario/mergo",
    )

    go_repository(
        name = "com_github_go_openapi_swag",
        commit = "24ebf76d720bab64f62824d76bced3184a65490d",
        importpath = "github.com/go-openapi/swag",
    )

    go_repository(
        name = "in_gopkg_inf_v0",
        commit = "3887ee99ecf07df5b447e9b00d9c0b2adaa9f3e4",
        importpath = "gopkg.in/inf.v0",
    )

    go_repository(
        name = "com_github_go_openapi_jsonpointer",
        commit = "779f45308c19820f1a69e9a4cd965f496e0da10f",
        importpath = "github.com/go-openapi/jsonpointer",
    )

    go_repository(
        name = "com_github_go_openapi_jsonreference",
        commit = "36d33bfe519efae5632669801b180bf1a245da3b",
        importpath = "github.com/go-openapi/jsonreference",
    )

    go_repository(
        name = "com_github_PuerkitoBio_purell",
        commit = "b938d81255b5473c57635324295cb0fe398c7a58",
        importpath = "github.com/PuerkitoBio/purell",
    )

    go_repository(
        name = "com_github_ghodss_yaml",
        commit = "0ca9ea5df5451ffdf184b4428c902747c2c11cd7",
        importpath = "github.com/ghodss/yaml",
    )

    go_repository(
        name = "com_github_mailru_easyjson",
        commit = "3f09c2282fc5ad74b3d04a485311f3173c2431d3",
        importpath = "github.com/mailru/easyjson",
    )

    go_repository(
        name = "com_github_PuerkitoBio_urlesc",
        commit = "bbf7a2afc14f93e1e0a5c06df524fbd75e5031e5",
        importpath = "github.com/PuerkitoBio/urlesc",
    )

    go_repository(
        name = "com_github_blang_semver",
        commit = "4a1e882c79dcf4ec00d2e29fac74b9c8938d5052",
        importpath = "github.com/blang/semver",
    )

    go_repository(
        name = "com_github_pborman_uuid",
        commit = "1b00554d822231195d1babd97ff4a781231955c9",
        importpath = "github.com/pborman/uuid",
    )

    go_repository(
        name = "com_github_docker_distribution",
        commit = "ce936a85915a55418ea62dc32a0a1274f2740104",
        importpath = "github.com/docker/distribution",
    )

    go_repository(
        name = "com_github_juju_ratelimit",
        commit = "acf38b000a03e4ab89e40f20f1e548f4e6ac7f72",
        importpath = "github.com/juju/ratelimit",
    )

    go_repository(
        name = "com_github_opencontainers_go_digest",
        commit = "eaa60544f31ccf3b0653b1a118b76d33418ff41b",
        importpath = "github.com/opencontainers/go-digest",
    )

    go_repository(
        name = "com_google_cloud_go",
        commit = "b3c6186447cac7ed6afbf7b72c47cf5c79b83932",
        importpath = "cloud.google.com/go",
    )

    native.new_http_archive(
        name = "com_github_strickyak_jsonnet_cgo",
        build_file_content = """
load("@io_bazel_rules_go//go:def.bzl", "cgo_library", "go_library", "go_prefix")
go_prefix("github.com/strickyak/jsonnet_cgo")

cc_library(
    name = "libjsonnet",
    srcs = [
        "desugarer.cpp",
        "formatter.cpp",
        "lexer.cpp",
        "libjsonnet.cpp",
        "md5.cpp",
        "parser.cpp",
        "pass.cpp",
        "static_analysis.cpp",
        "string_utils.cpp",
        "vm.cpp",
    ],
    hdrs = [
        "ast.h",
        "desugarer.h",
        "formatter.h",
        "json.h",
        "lexer.h",
        "libjsonnet.h",
        "md5.h",
        "parser.h",
        "pass.h",
        "state.h",
        "static_analysis.h",
        "static_error.h",
        "std.jsonnet.h",
        "string_utils.h",
        "unicode.h",
        "vm.h",
    ],
    copts = [
        "-std=c++0x",
        "-O3",
    ],
    includes = ["."],
)

cgo_library(
    name = "cgo_default_library",
    srcs = [
        "bridge.c",
        "jsonnet.go",
    ],
    cdeps = [":libjsonnet"],
    visibility = ["//visibility:private"],
)

go_library(
    name = "go_default_library",
    library = ":cgo_default_library",
    visibility = ["//visibility:public"],
)
        """,
        strip_prefix = "jsonnet_cgo-764010f55a278d2abc7be38b439929824a66aee4",
        urls = ["https://github.com/strickyak/jsonnet_cgo/archive/764010f55a278d2abc7be38b439929824a66aee4.tar.gz"],
    )
