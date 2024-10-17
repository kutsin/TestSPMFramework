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
            url: "https://www.dropbox.com/scl/fi/wfyzzg7oku6602c32qe5u/SravniLib.xcframework.zip?rlkey=ntnhxpkxze16uxthxyy79pxa5&st=aoz34s8f&dl=1",
            checksum: "b4bb0cd03feb69ae30eb93812897aff97c0c7abf8418f83f40cb6f8f49ddb667"
        )
    ]
)
