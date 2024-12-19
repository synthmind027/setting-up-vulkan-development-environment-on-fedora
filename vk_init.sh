sudo dnf -y update
sudo dnf install -y xz
sudo dnf install -y @development-tools glm-devel cmake libpng-devel wayland-devel \
libpciaccess-devel libX11-devel libXpresent libxcb xcb-util libxcb-devel libXrandr-devel \
xcb-util-keysyms-devel xcb-util-wm-devel python3 git lz4-devel libzstd-devel python3-distutils-extra qt \
gcc-g++ wayland-protocols-devel ninja-build python3-jsonschema qt5-qtbase-devel

sudo dnf install -y libXi-devel libXxf86vm-devel

# gcc

sudo dnf install -y vulkan vulkan-info vulkan-loader-devel
sudo dnf install -y mesa-vulkan-devel vulkan-validation-layers-devel
sudo dnf install -y https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
sudo dnf install -y xorg-x11-drv-nvidia akmod-nvidia vulkan vulkan-tools

# vkcube

sudo dnf install -y glfw-devel
sudo dnf install -y glm-devel
sudo dnf install -y glslc

# glslc


gcc
glslc
vkcube
make test
