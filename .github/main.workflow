workflow "New workflow" {
  on = "push"
  resolves = ["GitHub Action for Pixela (Increment)"]
}

action "GitHub Action for Pixela (Increment)" {
  uses = "./"
  secrets = ["PIXELA_USERNAME", "PIXELA_TOKEN"]
  env = {
    PIXELA_GRAPH_ID = "github"
  }
}
