#!/bin/bash
S3_BUCKET="letmedemo-assets/gameboy/carts"
FILES=("blue/pokeblue.gbc" "red/pokered.gbc" "yellow/pokeyellow.gbc" "green/green.gb")
for SOURCE_FILE in "${FILES[@]}"; do
    TARGET_FILE="${SOURCE_FILE##*/}"  # Get the target file (extract filename from path)
    aws s3 cp "$SOURCE_FILE" "s3://${S3_BUCKET}/$TARGET_FILE"
done
