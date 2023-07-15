echo 'Starting to clone stuffs needed for your device'

echo 'Cloning Vendor tree [1/3]'
# Vendor Tree
git clone --depth=1 https://github.com/Niyush-04/vendor_xiaomi_gauguin.git vendor/xiaomi/gauguin

echo 'Cloning Kernel tree [2/3]'
# Kernel Tree
git clone --depth=1 https://github.com/DevAdalat/kernel_xiaomi_gauguin.git --recurse-submodules kernel/xiaomi/gauguin

echo 'Cloning atomx clang [3/3]'
# Cosmic Clang
git clone --depth=1 https://gitlab.com/GhostMaster69-dev/cosmic-clang.git prebuilts/clang/kernel/linux-x86/clang-cosmic

echo 'Completed, Now proceeding to lunch'
