// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SravniSDK",
    products: [
        .library(
            name: "SravniSDK",
            targets: ["SravniSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "SravniSDK",
            url: "https://www.dropbox.com/scl/fi/sg51s03dmv6ylp5tnos23/SravniSDK.xcframework.zip?rlkey=4jh3v12o5a7vt4z915vmti8tx&st=gzotrl9q&dl=1",
            checksum: "6bfe7375936374631ec9fef3805be4798a100e3fb995d719f913adbabec5a1f4"
        )
    ]
)
