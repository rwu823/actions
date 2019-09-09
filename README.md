## Usage
```workflow
action "use-node12" {
  uses = "rwu823/actions/node12@master"
  args = [
    "node -v",
    "npm -v",
    "yarn -v",
    "git version"
  ]
}
```
