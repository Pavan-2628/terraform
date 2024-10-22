resource "github_repository" "git_repo_terraform" {
    name        = "terraform"
    description = "My awesome codebase"

    visibility = "public"
} 