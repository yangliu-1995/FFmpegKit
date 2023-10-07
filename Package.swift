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
        .binaryTarget(name: "ffmpegkit", url: "https://github.com/yangliu-1995/FFMpegKit-SPM/releases/download/1.0/ffmpegkit.zip", checksum: "8e14767138e78bc3bce6c6575426c50d4cfda262fab705591458a0f6150b5875"),
        .binaryTarget(name: "avcodec", url: "https://github.com/yangliu-1995/FFMpegKit-SPM/releases/download/1.0/libavcodec.zip", checksum: "54580c8b5f16930f3505718744862ae2b1ddd532182b3a3c83f4515454c8447d"),
        .binaryTarget(name: "avdevice", url: "https://github.com/yangliu-1995/FFMpegKit-SPM/releases/download/1.0/libavdevice.zip", checksum: "4a57da7dfa4be6f098f19bc485c9b3480ff3d36fc85d05a31c27360a476da4da"),
        .binaryTarget(name: "avfilter", url: "https://github.com/yangliu-1995/FFMpegKit-SPM/releases/download/1.0/libavfilter.zip", checksum: "cdf8ccf82b949629bfab6d934555b325b6ee533d621f70792093e2ba3ff872b6"),
        .binaryTarget(name: "avformat", url: "https://github.com/yangliu-1995/FFMpegKit-SPM/releases/download/1.0/libavformat.zip", checksum: "7482b50ab2a63590e79e4e02d42fc317c3a13169d5da0c7ddcbaaa0fdfdd3509"),
        .binaryTarget(name: "avutil", url: "https://github.com/yangliu-1995/FFMpegKit-SPM/releases/download/1.0/libavutil.zip", checksum: "78c8d9c187485148c0d1238d4e4c33743843827f1d0980be08b562ab986a5e41"),
        .binaryTarget(name: "swresample", url: "https://github.com/yangliu-1995/FFMpegKit-SPM/releases/download/1.0/libswresample.zip", checksum: "5f30e6a7ffd97d85a8605908be5d8b99a0cadf5da8d277c9729c8f1dd00aec68"),
        .binaryTarget(name: "swscale", url: "https://github.com/yangliu-1995/FFMpegKit-SPM/releases/download/1.0/libswscale.zip", checksum: "618c85c415224841e2b16f15adc27dd7207b137e11c35b05f135298eeb01da50"),
    ]
)