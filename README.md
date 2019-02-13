# action-pixela-increment

GitHub Action that increment a today's pixel of Pixela.


## How to use

```
workflow "New workflow" {
  on = "push"
  resolves = ["GitHub Action for Pixela (Increment)"]
}

action "GitHub Action for Pixela (Increment)" {
  uses = "mika-f/action-pixela-increment@master"
  secrets = [ 
    "PIXELA_USERNAME",
    "PIXELA_TOKEN"
  ]
  env = {
    PIXELA_GRAPH_ID = "github"
  }
}
```
