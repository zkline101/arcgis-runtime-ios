// swift-tools-version:5.3
/*
 COPYRIGHT 1995-2021 ESRI

 All rights reserved under the copyright laws of the United States
 and applicable international laws, treaties, and conventions.

 This material is licensed for use under the Esri Master License
 Agreement (MLA), and is bound by the terms of that agreement.
 You may redistribute and use this code without modification,
 provided you adhere to the terms of the MLA and include this
 copyright notice.

 See use restrictions at http://www.esri.com/legal/pdfs/mla_e204_e300/english

 For additional information, contact:
 Environmental Systems Research Institute, Inc.
 Attn: Contracts and Legal Services Department
 380 New York Street
 Redlands, California, USA 92373

 email: contracts@esri.com
 */

import PackageDescription

let package = Package(
    name: "ArcGIS",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ArcGIS",
            targets: ["ArcGIS"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ArcGIS",
            url: "https://www.dropbox.com/s/d0emq68wjrkzogo/ArcGIS-iOS-v100.11.1.xcframework.zip?dl=1",
            checksum: "fdcdd842a3dacbb5252b501dbff6ea8be7ef50eb2cfc3fda17a82c07fd2eb16e"
        )
    ]
)
