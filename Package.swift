// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "FFmpegKit",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FFmpegKit",
            targets: [
                "ffmpegkit", "avcodec", "avdevice", "avfilter", "avformat", "avutil", "swresample", "swscale"
            ]),
    ],
    targets: [
        .binaryTarget(name: "ffmpegkit", url: "https://github.com/yangliu-1995/FFmpegKit/releases/download/0.0.1/ffmpegkit.zip", checksum: "f53ef9e77fb931562436c8e2ec364a784921c8bc3f97adbedd6e7abfc8d74315"),
        .binaryTarget(name: "avcodec", url: "https://github.com/yangliu-1995/FFmpegKit/releases/download/0.0.1/libavcodec.zip", checksum: "95cf224c7a18e2317bf16d4c76133b7eb80375e58f517265920eb1ef9bb10102"),
        .binaryTarget(name: "avdevice", url: "https://github.com/yangliu-1995/FFmpegKit/releases/download/0.0.1/libavdevice.zip", checksum: "52b9921f7fa7125017d5a3b89b9ad47163ebf73282345048b7d03db630735abe"),
        .binaryTarget(name: "avfilter", url: "https://github.com/yangliu-1995/FFmpegKit/releases/download/0.0.1/libavfilter.zip", checksum: "70ecbcfa02d24d590ac42c0c64e51ca4f7dd22eedeeea78dc4026302d8485970"),
        .binaryTarget(name: "avformat", url: "https://github.com/yangliu-1995/FFmpegKit/releases/download/0.0.1/libavformat.zip", checksum: "1a5d2cf1d4c5a0fa9fb3bb72929eecbfcd63f78689442a5b66ed41cc1bfdb2f2"),
        .binaryTarget(name: "avutil", url: "https://github.com/yangliu-1995/FFmpegKit/releases/download/0.0.1/libavutil.zip", checksum: "98cc8ce652043db7fb348902baedf508c72017234c19311e86d73101ac6125a3"),
        .binaryTarget(name: "swresample", url: "https://github.com/yangliu-1995/FFmpegKit/releases/download/0.0.1/libswresample.zip", checksum: "d98803ba0b7d753eb644a1e5aa40ef57603fffe3a08922787bdf0e7ec1f9e2bf"),
        .binaryTarget(name: "swscale", url: "https://github.com/yangliu-1995/FFmpegKit/releases/download/0.0.1/libswscale.zip", checksum: "ccb51858b087607f65c4059b56c1847067199d56c7d5ca8870d1c80c0df59a55"),
    ]
)