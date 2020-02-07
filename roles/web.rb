name "web"
description "Testing the roles"
run_list "recipe[test-cookbook]","recipe[apache-cookbook]"

