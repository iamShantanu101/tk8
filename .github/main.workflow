workflow "New workflow" {
  resolves = ["GolangCI-Lint Action"]
  on = "push"
}

action "GolangCI-Lint Action" {
  uses = "actions-contrib/golangci-lint@v0.1.0"
}
