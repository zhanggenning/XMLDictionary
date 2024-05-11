// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XMLDictionary",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "XMLDictionary",
            targets: ["XMLDictionary"]),
    ],
    targets: [
        .target(
            name: "XMLDictionary",
            dependencies: [],
            path: "XMLDictionary",
            sources: ["XMLDictionary.h", "XMLDictionary.m"],
            publicHeadersPath: "."
        )
    ]
)

