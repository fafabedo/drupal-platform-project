#!/bin/bash

drush --root=/Users/e043280/Project/bedoyatech/php/test-project/web site-install drupal_platform_api --db-url='mysql://root:root@localhost/testplatform' --site-name="Tree Platform API" --account-name=admin --account-pass=admin
drush --root=/Users/e043280/Project/bedoyatech/php/test-project/web en platform_paragraph

# drush --root=/Users/e043280/Project/bedoyatech/php/test-project/web pm-uninstall platform_paragraph

# drush site-install tree_platform_profile --db-url='mysql://root:root@localhost/test' --site-name="Tree Platform API" --account-name=admin --account-pass=admin
# drush en tree_paragraph_collection

# sudo rm -rf test-project
# composer create-project fafabedo/tree-platform-project:dev-master test-project --no-interaction
# cd test-project
# drush site-install tree_platform_profile --db-url='mysql://root:root@localhost/test' --site-name="Tree Platform API" --account-name=admin --account-pass=admin