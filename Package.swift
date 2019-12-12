// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TurnstilePerfect",
    products: [
        .library(name: "TurnstilePerfect", targets: ["TurnstilePerfect"]),
    ],
    dependencies: [
        .package(url: "https://github.com/PerfectlySoft/Perfect-HTTP.git", from: "3.0.12"),
        .package(url: "https://github.com/123FLO321/Turnstile.git", from: "2.0.0"),
    ],
    targets: [
        .target(name: "TurnstilePerfect", dependencies: ["PerfectHTTP", "Turnstile", "TurnstileWeb"]),
    ]
)
