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
            url = "https://github.com/osievert/hello/archive/" .. version .. ".zip",
            sha256 = "42222ca3024dff5e614647ff1fa0e523b3ea2a01e4e710a8e3eaa3b257c64a56",
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
            url = "https://github.com/osievert/hello/archive/" .. version .. ".zip",
            sha256 = "42222ca3024dff5e614647ff1fa0e523b3ea2a01e4e710a8e3eaa3b257c64a56",
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
            url = "https://github.com/osievert/hello/archive/" .. version .. ".zip",
            sha256 = "42222ca3024dff5e614647ff1fa0e523b3ea2a01e4e710a8e3eaa3b257c64a56",
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

