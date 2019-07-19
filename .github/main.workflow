workflow "New workflow" {
  on = "push"
  resolves = ["Go Release Binary"]
}

action "Go Release Binary" {
  uses = "actions/aws/cli@efb074ae4510f2d12c7801e4461b65bf5e8317e6"
  secrets = ["GITHUB_TOKEN"]
}
