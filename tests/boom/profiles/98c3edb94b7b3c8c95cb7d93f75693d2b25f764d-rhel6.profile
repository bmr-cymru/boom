BOOM_OS_ID="98c3edb94b7b3c8c95cb7d93f75693d2b25f764d"
BOOM_OS_NAME="Red Hat Enterprise Linux Server"
BOOM_OS_SHORT_NAME="rhel"
BOOM_OS_VERSION="6 (Server)"
BOOM_OS_VERSION_ID="6"
BOOM_OS_KERNEL_PATTERN="/vmlinuz-%{version}"
BOOM_OS_INITRAMFS_PATTERN="/initramfs-%{version}.img"
BOOM_OS_ROOT_OPTS_LVM2="rd_LVM_LV=%{lvm_root_lv}"
BOOM_OS_ROOT_OPTS_BTRFS="rootflags=%{btrfs_subvolume}"
BOOM_OS_OPTIONS="root=%{root_device} ro %{root_opts} rhgb quiet"
BOOM_OS_TITLE="%{os_name} %{os_version_id} (%{version})"
BOOM_OS_OPTIONAL_KEYS="grub_users grub_arg grub_class id"
BOOM_OS_UNAME_PATTERN="el6"
