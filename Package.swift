// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "MediaTailorSDK",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MediaTailorSDK",
            targets: ["MediaTailorSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [

        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "MediaTailorSDK",
            url: "https://github.com/datazoomer/apple_mediatailorsdk/releases/download/1.1.0/MediaTailorSDK.xcframework.zip",
            checksum: "f54be0e6093290f10d571ccac3b1f5027a029ae4292034c23a6bf09ad2d35392")
    ],
    swiftLanguageVersions: [.v5]
)
