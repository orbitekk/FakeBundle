// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "FakeBundle",
    products: [
        .executable(
            name: "FakeBundle",
            targets: ["FakeBundle"]
        )
    ],
    dependencies: [
        .package(
            url: "https://github.com/kylef/Commander.git",
            from: "0.8.0"
        ),
        .package(
            url: "https://github.com/kylef/PathKit.git",
            from: "1.0.0"
        )
    ],
    targets: [
        .executableTarget(
            name: "FakeBundle",
            dependencies: [
                "Commander",
                "PathKit"
            ]
        )
    ]
)
