#!/bin/bash
S3_BUCKET="letmedemo-assets/gameboy/carts"
FILES=("blue/pokeblue.gbc:blue.gbc" "red/pokered.gbc:red.gbc" "yellow/pokeyellow.gbc:yellow.gbc" "green/green.gb:green.gb")
for FILE_MAPPING in "${FILES[@]}"; do
    SOURCE_FILE="${FILE_MAPPING%%:*}"    # Get the source file (before ":")
    TARGET_FILE="${FILE_MAPPING#*:}"    # Get the target file (after ":")
    aws s3 cp "$SOURCE_FILE" "s3://${S3_BUCKET}/$TARGET_FILE"
done