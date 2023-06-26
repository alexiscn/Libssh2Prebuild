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
                      checksum: "34ae4d565b80288a092bd9776bb69402adae3b384f05bf71b1a458b43f9ae4e0")
    ]
)
