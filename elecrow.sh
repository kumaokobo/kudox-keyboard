#!/bin/bash

DIR=$1

if [ -z "$DIR" ]; then
	echo "Usage: elecrow.sh /path/to/gerber"
	exit 1
fi

declare -a KEYS=("-F.Cu.gbr" "-B.Cu.gbr" "-F.Mask.gbr" "-B.Mask.gbr" "-F.SilkS.gbr" "-B.SilkS.gbr" "-F.Paste.gbr" "-B.Paste.gbr" "-PTH.drl" "-NPTH.drl" "-Edge.Cuts.gbr")
declare -a EXTS=(".GTL" ".GBL" ".GTS" ".GBS" ".GTO" ".GBO" ".GTP" ".GBP" ".TXT" "-NPTH.TXT" ".GML")

for ((i = 0; i < ${#KEYS[@]}; i++)) {
	KEY=${KEYS[i]}
	EXT=${EXTS[i]}

	for file in `find $DIR -name "*$KEY"`
	do
		new_file=${file/$KEY/$EXT}
		echo "mv $file $new_file"
		mv $file $new_file
	done
}

ZIP_NAME=${DIR##*/}
PARENT_DIR="$(dirname "$DIR")"
echo "move $PARENT_DIR and will create $PARENT_DIR/$ZIP_NAME.zip"

cd $PARENT_DIR
zip -r ${ZIP_NAME}.zip ./$ZIP_NAME
