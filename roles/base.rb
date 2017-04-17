name "base"
description "containes recipes that must run on all nodes"
run_list "recipe[chef-client::cron]","recipe[chef-client]","recipe[apache]"
