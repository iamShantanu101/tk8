workflow "New workflow" {
  resolves = ["Go Release Binary"]
  on = "push"
}

action "Go Release Binary" {
  uses = "ngs/go-release.action@v1.0.1"
}
