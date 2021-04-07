# KiCad project template

A github project template for KiCad PCB projects with automated generation of fabrication files for JLCPCB.

Make sure to add a field 'lcsc' to all your parts and put in the "LCSC Part #" from (https://jlcpcb.com/parts) if you want a BOM that is directly usuable with JLCPCBs assembly service.

Everything is generated and put in a release on push. If you change the name of your kicad pcb and schematic file you have to change it in .github/workflows/jlc_fab_files.yml as well.
