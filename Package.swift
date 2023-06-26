// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CSSH",
    products: [
        .library(name: "CSSH", targets: ["CSSH"])
    ],
    targets: [
        .binaryTarget(name: "CSSH",
                      url: "https://github.com/alexiscn/Libssh2Prebuild/releases/download/1.11.0+OpenSSL_1_1_1o/CSSH-1.11.0+OpenSSL_1_1_1o.xcframework.zip",
                      checksum: "ec64fbdeaaaa60f781a6c1cfd7410f8b8bb9fbe1b3e018f3e1072b49afbf0de4")
    ]
)
