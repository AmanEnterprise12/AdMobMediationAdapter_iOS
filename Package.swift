// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AdMobMediationAdapter",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "AdMobMediationAdapter",
            targets: ["AdMobMediationAdapter"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AdMobMediationAdapter",
            path: "AdMobMediationAdapter.xcframework"
        )
    ]
)
