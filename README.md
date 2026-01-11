# UWE5622 WiFi/BT 驱动

## 说明

本驱动已修改以支持 **Linux 6.18.3-1-aarch64-ARCH** 内核。

此驱动专为 **Orange Pi Zero3** 适配，兼容 ARM 架构的 Arch Linux 主线内核。

> ⚠️ 仅在上述内核版本测试通过。

## 编译

```bash
cd /path/to/uwe5622
make -C /lib/modules/$(uname -r)/build M=$PWD modules
```

## 生成模块

- `uwe5622_bsp_sdio.ko` - BSP 驱动
- `sprdwl_ng.ko` - WiFi 驱动
- `sprdbt_tty.ko` - 蓝牙驱动

## 加载

```bash
insmod uwe5622_bsp_sdio.ko
insmod sprdwl_ng.ko
insmod sprdbt_tty.ko
```

---
*2026年1月11日*
