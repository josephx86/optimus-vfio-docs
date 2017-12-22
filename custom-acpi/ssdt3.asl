DefinitionBlock ("", "SSDT", 1, "JSC", "NvOpti-3", 0x00000001) {
    External(\_SB.PCI0.PEG0.PEGP, DeviceObj)

    Scope (\_SB.PCI0.PEG0.PEGP) {
        Name (RBF3, Buffer() {
            /* BIOS bytes redacted to avoid DMCA trouble */
            0
        })
    }
}
