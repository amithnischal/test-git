users Cookbook
==============
TODO: Enter the cookbook description here.

e.g.
This cookbook makes your favorite breakfast sandwich.

Requirements
------------
TODO: List your cookbook requirements. Be sure to include any requirements this cookbook has on platforms, libraries, other cookbooks, packages, operating systems, etc.

e.g.
#### packages
- `toaster` - users needs toaster to brown your bagel.

Attributes
----------
TODO: List your cookbook attributes here.

e.g.
#### users::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['users']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

Usage
-----
#### users::default
TODO: Write usage instructions for each cookbook.

e.g.
Just include `users` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[users]"
  ]
}
```

```json
{
  "opsworks": {
    "data_bags": {
      "user": {
        "user1" : {
          "id" : "user1",
          "comments" : "some comment",
          "home" : "/home/user1",
          "shell" : "/bin/bash",
          "sudo" : "true",
          "password" : "$1$d01YpgzW$Yt64wYX/uWstYf2lGiZuR0",
          "ssh_keys" : ["ssh-rsa M.local"]
         },
        "user2" : {
          "id" : "user2",
          "comments" : "some comment",
          "home" : "/home/user2",
          "shell" : "/bin/bash",
          "sudo" : "true",
          "password" : "$1$d01YpgzW$Yt64wYX/uWstYf2lGiZuR0",
          "ssh_keys" : ["ssh-rsa M.local"]
         },
           "user3" : {
          "id" : "user3",
          "comments" : "some comment",
          "home" : "/home/user3",
          "shell" : "/bin/bash",
          "sudo" : "true",
          "password" : "$1$d01YpgzW$Yt64wYX/uWstYf2lGiZuR0",
          "ssh_keys" : ["ssh-rsa M.local"]
       }
      }
    }
  }
}
```
#Password
```
openssl passwd -1 "plaintextpassword"
```
Contributing
------------
TODO: (optional) If this is a public cookbook, detail the process for contributing. If this is a private cookbook, remove this section.

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: TODO: List authors
