// swift-tools-version:5.10
import PackageDescription

let package = Package(
  name: "CollectionViewIndex",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(name: "CollectionViewIndex", targets: ["CollectionViewIndex"])
  ],
  targets: [
    .target(
      name: "CollectionViewIndex",
      path: "CollectionViewIndex"
    )
  ]
)