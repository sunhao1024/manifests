# A repository of xml files used to store repo manifests

# About how to build intel mesa drivers
```shell
git clone git://anongit.freedesktop.org/mesa/mesa
git clone git://anongit.freedesktop.org/piglit

# Build
cd mesa
./autogen.sh --with-dri-drivers=i965 --with-vulkan-drivers=intel --enable-gles2
make

# OpenGL and Vulkan drivers
cd mesa/src/intel/
cd mesa/src/mesa/drivers/dri/i965/
```

# 其他社区项目/工具：
FrameRetrace instruments draw calls within a frame, providing debug and performance analysis. Current features include gpu metrics display, render target visualization, and live shader experimentation. Future work will provided texture, geometry, and state analysis.
Apitrace records and replays various graphics APIs
Gputop
grafips visualizes performance data from FIPS.
Renderdoc is a standalone graphics debug tool.

FrameRetrace工具在帧内绘制调用，提供调试和性能分析。当前功能包括 GPU 指标显示、渲染目标可视化和实时着色器实验。未来的工作将提供纹理、几何和状态分析。
Apitrace记录和重放各种图形 API
桌面
grafips可视化来自 FIPS 的性能数据。
Renderdoc是一个独立的图形调试工具。

Vulkan-Cookbook
https://gitee.com/huaiozhang/Vulkan-Cookbook.git
