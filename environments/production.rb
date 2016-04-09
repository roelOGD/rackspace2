name "production"
description "For production!"
cookbook "apache", "= 0.2.0"

default_attributes(
  "chef_client" => {
     "interval" => 300
}
)