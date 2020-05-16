#!/bin/bash

find /Users/e043280/Project/bedoyatech/php/test-project/web/modules/custom/platform_paragraph/config/install/ -type f -exec sed -i '' '/^uuid: /d' {} \;
find /Users/e043280/Project/bedoyatech/php/test-project/web/modules/custom/platform_paragraph/config/install/ -type f -exec sed -i '' '/_core:/{N;d;}' {} \;