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
            url: "https://www.dropbox.com/scl/fi/lxs0c7n7ae7mfzr3hbc9u/SravniSDK.xcframework.zip?rlkey=efwtw88ydstip56wcqvswm30r&st=9a495rcd&dl=1",
            checksum: "e8ef7dcb91341536b52d4ca293c879d588529f6cad5d4fa29b059487157427ac"
        )
    ]
)
