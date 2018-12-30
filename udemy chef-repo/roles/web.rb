name "web"
description "to create webservers"
run_list "recipe[apache]","recipe[mychef-client]"
default_attributes 'chef-client test' =>    {
    'attribute1' => 'hello from mychef-client role attribute1',
}