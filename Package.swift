// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SravniLib",
    products: [
        .library(
            name: "SravniLib",
            targets: ["SravniLib"])
    ],
    targets: [
        .binaryTarget(
            name: "SravniLib",
            url: "https://www.dropbox.com/scl/fi/kp2pcltnu737ad7p0jcrk/SravniLib.xcframework.zip?rlkey=phjgpscs6bns83s88a3o2cpi1&st=gttt6ihj&dl=1",
            checksum: "4109a1d63473eae12b9a848aab8abf53060a89b8f544c470a7b10f81ba583997"
        )
    ]
)
