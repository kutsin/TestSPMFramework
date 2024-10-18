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
            url: "https://www.dropbox.com/scl/fi/a3nwp019qxxah82bud08a/SravniLib.xcframework.zip?rlkey=suzvyz2f2kt3eeusyt7kmwwvv&st=93mxtzb0&dl=1",
            checksum: "b37c9b66f9996ad12c94d69ea33a0e28832d22b95d26d49f3148e81d952e8167"
        )
    ]
)
