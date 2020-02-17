local name = "hello"
local version = "0.1.0"

food = {
    name = name,
    description = "the important hello app",
    homepage = "https://github.com/osievert/hello",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/osievert/hello/archive/" .. version .. "zip",
            sha256 = "a76ccb241d34a4915c490b4ee30e89eb6486d3e912064b5d607e560d6e2aa9ef",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/osievert/hello/archive/" .. version .. "zip",
            sha256 = "b72c680f1e278bb1b581cbf884ed1ebe78ea8b6a14d528feeeb7cc79af3927b7",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/osievert/hello/archive/" .. version .. "zip",
            sha256 = "75a7f80ddac6e5e77c436690584740cbffdf15cb152059f117104b08609c8dae",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}

