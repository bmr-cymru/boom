# A profile with comments and blank lines
BOOM_OS_ID="ca9e7db6e5c36cbcf7333b173fa5a39a3fe712db"
BOOM_OS_NAME="Fedora"
BOOM_OS_SHORT_NAME="fedora"
BOOM_OS_VERSION="24 (Server Edition)"
BOOM_OS_VERSION_ID="24"
BOOM_OS_KERNEL_PATTERN="/vmlinuz-%{version}"
BOOM_OS_INITRAMFS_PATTERN="/initramfs-%{version}.img"
BOOM_OS_ROOT_OPTS_LVM2="rd.lvm.lv=%{lvm_root_lv}"
BOOM_OS_ROOT_OPTS_BTRFS="rootflags=%{btrfs_subvolume}"
BOOM_OS_OPTIONS="root=%{root_device} ro %{root_opts} rhgb quiet"
BOOM_OS_TITLE="%{os_name} %{os_version_id} (%{version})"
BOOM_OS_OPTIONAL_KEYS="grub_users grub_arg grub_class id"
BOOM_OS_UNAME_PATTERN="fc24"
