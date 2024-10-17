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
            url: "https://www.dropbox.com/scl/fi/qsre0bg91xv3ti26hihvl/SravniLib.xcframework.zip?rlkey=et5dv0o5nj86hygr0wdp9jltn&st=9iuaanwi&dl=1",
            checksum: "c5fc568233e45aec722d51ab19a5ffcb399047e699ab0559638f902cb787b71a"
        )
    ]
)
