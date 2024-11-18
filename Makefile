# SPDX-License-Identifier: GPL-2.0
#
# Makefile for PCI Express features and port driver

pcieportdrv-y			:= portdrv.o rcec.o

obj-$(CONFIG_PCIEPORTBUS)	+= pcieportdrv.o

obj-y				+= aspm.o
obj-$(CONFIG_PCIEAER)		+= aer.o err.o
obj-$(CONFIG_PCIEAER_INJECT)	+= aer_inject.o
obj-$(CONFIG_PCIE_PME)		+= pme.o
obj-$(CONFIG_PCIE_DPC)		+= dpc.o
obj-$(CONFIG_PCIE_PTM)		+= ptm.o
obj-$(CONFIG_PCIE_EDR)		+= edr.o
