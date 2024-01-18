// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "XrayKit",
  platforms: [.iOS(.v12), .macOS(.v12)],
  products: [
    .library(name: "XrayKit", targets: ["XrayKit"])
  ],
  targets: [
    .binaryTarget(
      name: "XrayKit",
      url: "https://github.com/signallabsoftware/XrayKit/releases/download/Release.0.1.45/XrayKit.xcframework.zip",
      checksum: "9136f392cf1d52eb6df2c9d3bcf43ccd60345f3400a3ccae03a6073d5b6e6fb0"
    )
  ]
)
