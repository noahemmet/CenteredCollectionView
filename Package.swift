// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "CenteredCollectionView",
	products: [
		.library(
			name: "CenteredCollectionView",
			targets: ["CenteredCollectionView"]),
	],
    targets: [
        .target(
            name: "CenteredCollectionView",
            dependencies: [],
			path: "CenteredCollectionView")
    ]
)
