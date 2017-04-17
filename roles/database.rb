name "database"
description "MySQL server"
run_list "role[base]","recipe[mysql]"
