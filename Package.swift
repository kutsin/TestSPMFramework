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
            url: "https://www.dropbox.com/scl/fi/pum78x7qb7hzwwbmz2tgb/SravniSDK.xcframework.zip?rlkey=l4piru40rzew2c27tthx5ae8e&st=pasfqh26&dl=1",
            checksum: "c52ed8d22734b547d4de6154d9829031f12c9e295a571a6985f486a4ea7a7fd8"
        )
    ]
)
