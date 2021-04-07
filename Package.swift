// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "SVProgressHUD",
    platforms: [
        .iOS(.v9),
    ],
  products: [
    .library(name: "SVProgressHUD", type: .dynamic, targets: ["SVProgressHUD"])
  ],
  targets: [
    .target(
      name: "SVProgressHUD",
      path: "SVProgressHUD",
      exclude: ["SVProgressHUD-Prefix.pch"],
      resources: [.copy("SVProgressHUD.bundle")],
      publicHeadersPath: ".")
  ]
)
