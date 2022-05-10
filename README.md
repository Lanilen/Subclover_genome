# Subclover_genome
Scripts and config files for the assembly of Trifolium subterraneum genome

* trimming.txt: Parameters to use for each library type in the assembly (use a bash or perl one-liner to go through files).

* velvet_assembly.sh: Parameters for the pair-end + SLR velvet assembly. Recommend 100Gb of RAM.

* meraculous.cfg: Config file for Meraculous assembly. Combine HiSeq into one library, MiSeq into another (both should be the same as velvet really), plus 2kb mate-pairs.

* NextGenMap.txt: Mapping parameters for the mate-pair files. Remember it's single-end mode!

* opera.cfg: Config file for Opera-LG. It takes a LONG time to run.

* Protocol.xml: For Jelly2 gapfiller.
