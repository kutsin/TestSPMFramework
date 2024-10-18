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
            url: "https://www.dropbox.com/scl/fi/jqtqvmtmdigeqex7akqoj/SravniLib.xcframework.zip?rlkey=tw17qdqi6irrv9l5gj74ddibo&st=0muw4pey&dl=1",
            checksum: "69c3c37444aad5067d0079aac3887a8fdbf6c727ce6208cf3131d1a79a909847"
        )
    ]
)
