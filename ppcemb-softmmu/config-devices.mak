# Default configuration for ppcemb-softmmu

CONFIG_GDBSTUB_XML=y
CONFIG_ISA_MMIO=y
CONFIG_ESCC=y
CONFIG_M48T59=y
CONFIG_VGA=y
CONFIG_VGA_PCI=y
CONFIG_SERIAL=y
CONFIG_I8254=y
CONFIG_PCKBD=y
CONFIG_FDC=y
CONFIG_I8257=y
CONFIG_OPENPIC=y
CONFIG_PREP_PCI=y
CONFIG_MACIO=y
CONFIG_CUDA=y
CONFIG_ADB=y
CONFIG_MAC_NVRAM=y
CONFIG_MAC_DBDMA=y
CONFIG_HEATHROW_PIC=y
CONFIG_GRACKLE_PCI=y
CONFIG_UNIN_PCI=y
CONFIG_DEC_PCI=y
CONFIG_PPCE500_PCI=y
CONFIG_IDE_ISA=y
CONFIG_IDE_CMD646=y
CONFIG_IDE_MACIO=y
CONFIG_NE2000_ISA=y
CONFIG_PFLASH_CFI01=y
CONFIG_PFLASH_CFI02=y
CONFIG_PTIMER=y
CONFIG_I8259=y
CONFIG_XILINX=y
CONFIG_XILINX_ETHLITE=y
CONFIG_OPENPIC=y
CONFIG_E500=y
CONFIG_OPENPIC_KVM=$(and $(CONFIG_E500),$(CONFIG_KVM))
# For PReP
CONFIG_MC146818RTC=y
CONFIG_PCI=y
CONFIG_VIRTIO_PCI=y
CONFIG_VIRTIO=y
CONFIG_USB_UHCI=y
CONFIG_USB_OHCI=y
CONFIG_USB_EHCI=y
CONFIG_USB_XHCI=y
CONFIG_NE2000_PCI=y
CONFIG_EEPRO100_PCI=y
CONFIG_PCNET_PCI=y
CONFIG_PCNET_COMMON=y
CONFIG_AC97=y
CONFIG_HDA=y
CONFIG_ES1370=y
CONFIG_LSI_SCSI_PCI=y
CONFIG_VMW_PVSCSI_SCSI_PCI=y
CONFIG_MEGASAS_SCSI_PCI=y
CONFIG_RTL8139_PCI=y
CONFIG_E1000_PCI=y
CONFIG_VMXNET3_PCI=y
CONFIG_IDE_CORE=y
CONFIG_IDE_QDEV=y
CONFIG_IDE_PCI=y
CONFIG_AHCI=y
CONFIG_ESP=y
CONFIG_ESP_PCI=y
CONFIG_SERIAL=y
CONFIG_SERIAL_PCI=y
CONFIG_IPACK=y
CONFIG_WDT_IB6300ESB=y
CONFIG_PCI_TESTDEV=y
CONFIG_NVME_PCI=y
CONFIG_SB16=y
CONFIG_ADLIB=y
CONFIG_GUS=y
CONFIG_CS4231A=y
CONFIG_USB_TABLET_WACOM=y
CONFIG_USB_STORAGE_BOT=y
CONFIG_USB_STORAGE_UAS=y
CONFIG_USB_SMARTCARD=y
CONFIG_USB_AUDIO=y
CONFIG_USB_SERIAL=y
CONFIG_USB_NETWORK=y
CONFIG_USB_BLUETOOTH=y
