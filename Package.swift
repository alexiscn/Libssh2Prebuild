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
                      checksum: "d9abf802fbae6b92d8b0ede0af874f72e759590c4a1687f5d412b73cd9e3abc5")
    ]
)
