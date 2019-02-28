local name = "protoc"
local version = "3.2.0"

food = {
    name = name,
    description = "Go dependency management tool",
    homepage = "https://golang.github.io/dep/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "386",
            url = "https://github.com/google/protobuf/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-osx-x86_32.zip",
            sha256 = "2c524f270544823c1533c06aecfbc1047702650153548a8c5f0c42ac331d72c4",
            resources = {
                {
                    path = "bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                },
                {
                    path = "include/google/protobuf",
                    installpath = "include/google/protobuf"
                }
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/google/protobuf/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-osx-x86_64.zip",
            sha256 = "69fbd04599c53af7826f9a6cf2a34f15aec6e0800c24cd572f4f5ba9e156a2cb",
            resources = {
                {
                    path = "bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                },
                {
                    path = "include/google/protobuf",
                    installpath = "include/google/protobuf"
                }
            }
        },
        {
            os = "linux",
            arch = "386",
            url = "https://github.com/google/protobuf/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-linux-x86_32.zip",
            sha256 = "62cd0b537122b9659e3684e89d4cc14595b0bce1ba7eaea083b37330bea8b397",
            resources = {
                {
                    path = "bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                },
                {
                    path = "include/google/protobuf",
                    installpath = "include/google/protobuf"
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/google/protobuf/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-linux-x86_64.zip",
            sha256 = "9cf9a8661d649b8477fe0ad32a8b28d351a170a62e210bf848d90a29f1f4df9d",
            resources = {
                {
                    path = "bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                },
                {
                    path = "include/google/protobuf",
                    installpath = "include/google/protobuf"
                }
            }
        },
        {
            os = "windows",
            arch = "386",
            url = "https://github.com/google/protobuf/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-win32.zip",
            sha256 = "162fbb853fb1ec49c947d0b950b6d225f28967ee062f981cb875d589233cef56",
            resources = {
                {
                    path = "bin/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                },
                {
                    path = "include\\google\\protobuf",
                    installpath = "include\\google\\protobuf"
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/google/protobuf/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-win64.zip",
            sha256 = "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5",
            resources = {
                {
                    path = "bin/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                },
                {
                    path = "include\\google\\protobuf",
                    installpath = "include\\google\\protobuf"
                }
            }
        }
    }
}
