# KiCad project template

A github project template for KiCad PCB projects with automated generation of fabrication files for JLCPCB through github actions.

Everything is generated and put in a release on push. You can see the output on the [releases page](https://github.com/RickP/KiCad_JLC_template/releases).

If you change the name of your kicad pcb and schematic file you have to change it in .github/workflows/jlc_fab_files.yml as well.

On the demo board I had to copy the footprint for the battery clip in an own library and rotate it 180 degrees because it was reversed with JLCPCB assembly. You will encounter this is lot - JLC is showing the polarity of all components after you uploaded the files. If it's rotated by 90 or 180 degrees you have to copy the footprint to your own library, rotate it accordingly and use that copy.

Make sure to add a field 'lcsc' to all your parts and put in the "LCSC Part #" from (https://jlcpcb.com/parts) if you want a BOM that is directly usuable with JLCPCBs assembly service.
