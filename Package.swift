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
            url: "https://www.dropbox.com/scl/fi/85y8ksim14ub7jesnlaux/SravniSDK.xcframework.zip?rlkey=0pro1j5en2ua93m116qcg41t6&st=4lbb1b4w&dl=1",
            checksum: "b63ed8a40c982094b999e29f3e8b10f467b94d19ee2431e5986c04ac462b6a53"
        )
    ]
)
