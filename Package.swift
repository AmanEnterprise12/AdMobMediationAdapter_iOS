// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Ad4AppAdMobMediationAdapter",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "Ad4AppAdMobMediationAdapter",
            targets: ["Ad4AppAdMobMediationAdapter"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Ad4AppAdMobMediationAdapter",
            path: "Ad4AppAdMobMediationAdapter.xcframework"
        )
    ]
)
