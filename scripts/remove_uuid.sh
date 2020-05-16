#!/bin/bash

# /Users/e043280/.composer/vendor/bin/drush sql:drop -y
# echo "clear db"

#chmod -R 777 /Users/e043280/Project/bedoyatech/php/test-project/web/sites/default/
#echo "change permissions"

# cp /Users/e043280/Project/bedoyatech/php/test-project/web/sites/default/default.settings.php /Users/e043280/Project/bedoyatech/php/test-project/web/sites/default/settings.php
# echo "reset settings"

#rsync -az /Users/e043280/Project/bedoyatech/php/drupal-platform2/config/sync/*.yml /Users/e043280/Project/bedoyatech/php/test-project/web/profiles/contrib/drupal_platform_api/config/install/.
#echo "sync config files"

find /Users/e043280/Project/bedoyatech/php/test-project/web/profiles/contrib/drupal_platform_api/config/install/ -type f -exec sed -i '' '/^uuid: /d' {} \;
find /Users/e043280/Project/bedoyatech/php/test-project/web/profiles/contrib/drupal_platform_api/config/install/ -type f -exec sed -i '' '/_core:/{N;d;}' {} \;
echo "remove uuid and core profile"

find /Users/e043280/Project/bedoyatech/php/test-project/web/modules/custom/platform_paragraph/config/install/ -type f -exec sed -i '' '/^uuid: /d' {} \;
find /Users/e043280/Project/bedoyatech/php/test-project/web/modules/custom/platform_paragraph/config/install/ -type f -exec sed -i '' '/_core:/{N;d;}' {} \;
echo "remove uuid and core module"





