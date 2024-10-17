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
            url: "https://www.dropbox.com/scl/fi/x4s7wfj3he5thqanmbswt/SravniLib.xcframework.zip?rlkey=i1uju8bgu2z3dr26si1dakn9f&st=0f7kb6lo&dl=1",
            checksum: "0393173ba79877b5d06748586348a9f91061e06578cfa7ddbddd256b84acee89"
        )
    ]
)
