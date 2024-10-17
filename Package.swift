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
            url: "https://www.dropbox.com/scl/fi/uz3b5qglpzj2iwzjxc9lo/SravniLib.xcframework.zip?rlkey=48tohjnd2t1eo44bj4x5wwhgq&st=fjjvk93e&dl=1",
            checksum: "24b3c41bad5e365e9466381a6378069e8f64d18d61e03dbdb423ca8561eb4b8d"
        )
    ]
)
