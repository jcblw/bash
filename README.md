## bash

### Usage

Executes each command listed in the Action's args via bash -c.

```shell
action "Setup" {
  uses = "jcblw/bash@master"
  args = ["cat <<<$MY_VAR > file.csv"]
}
```
