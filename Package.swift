// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "JTProgressHUD",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(
      name: "JTProgressHUD",
      targets: ["JTProgressHUD"]),
  ],
  targets: [
    .target(
      name: "JTProgressHUD",
      publicHeadersPath: "include"
    ),
    .testTarget(
      name: "JTProgressHUDTests",
      dependencies: ["JTProgressHUD"]
    ),
  ]
)
