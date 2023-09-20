#!/bin/bash
echo "Database path: $1"
# ./emu_std_database
echo "Sequences path: $2"
# /mnt/c/Users/Marcelo/Desktop/230815_Marcelo/230816-Marcelo/230816-Marcelo/20230816_1015_MN31656_FAR91361_edfa8c58/fastq_pass
echo "Output path: $3"
# /mnt/c/Users/Marcelo/Desktop/results
export EMU_DATABASE_DIR=$1
# echo "Output path: $EMU_DATABASE_DIR"
# Get the directories for all the barcodes
export prefix="barcode";
echo "prefix: $prefix"
barcode_dir_list=`ls -d $2/$prefix*`
#echo "Barcode directories list: $barcode_dir_list"
for bc_dir in $barcode_dir_list;
do echo $bc_dir;
done
