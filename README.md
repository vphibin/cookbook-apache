apache Cookbook
===============
This cookbook installs apache, starts the service, and setup a simple home page

Requirements
------------
TODO: List your cookbook requirements. Be sure to include any requirements this cookbook has on platforms, libraries, other cookbooks, packages, operating systems, etc.

e.g.
#### packages


Attributes
----------


Usage
-----
#### apache::default
Just include `apache` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[apache]"
  ]
}
```

Contributing
------------

License and Authors
-------------------
