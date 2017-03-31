PATH=${PATH}:${PWD}/tc/bin/
export KBUILD_BUILD_USER="Reapergod"
export KBUILD_BUILD_HOST="A.M.T"
export ARCH=arm64
export SUBARCH=arm64

echo "╔═══╗╔═══╗╔═══╗╔═══╗╔═══╗╔═══╗╔═══╗╔═══╗╔═══╗"
echo "║╔═╗║║╔══╝║╔═╗║║╔═╗║║╔══╝║╔═╗║║╔═╗║║╔═╗║╚╗╔╗║"
echo "║╚═╝║║╚══╗║║─║║║╚═╝║║╚══╗║╚═╝║║║─╚╝║║─║║─║║║║"
echo "║╔╗╔╝║╔══╝║╚═╝║║╔══╝║╔══╝║╔╗╔╝║║╔═╗║║─║║─║║║║"
echo "║║║╚╗║╚══╗║╔═╗║║║───║╚══╗║║║╚╗║╚╩═║║╚═╝║╔╝╚╝║"
echo "╚╝╚═╝╚═══╝╚╝─╚╝╚╝───╚═══╝╚╝╚═╝╚═══╝╚═══╝╚═══╝"
echo "ReaperGod kernel by sam grande based on mohans tree "
echo "ҒіГіИԌ Աթ ЄИԌіИЄ "

make k5fpr_defconfig ARCH=arm64 CROSS_COMPILE=aarch64-linux-android-
make ARCH=arm64 CROSS_COMPILE=aarch64-linux-android-
make -j8
