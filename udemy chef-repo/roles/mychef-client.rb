name "mychef-client role"
description "this role will specify chef-client cookbook and make nodes check in automatically on specificed interval"
run_list "recipe[mychef-client]"
default_attributes 'chef-client test' =>    {
    'attribute1' => 'hello from mychef-client role attribute1',
}