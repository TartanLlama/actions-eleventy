#!/bin/sh

if [ "$INPUT_INSTALL_DEPENDENCIES" = "true" ]; then
  echo "Running \`npm install\`"
  $INPUT_BUILD_SCRIPT
fi

echo "Running eleventy"
eleventy $INPUT_ARGS
