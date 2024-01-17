terraform {
  cloud {
    organization = "devops-project-org"

    workspaces {
      name = "devops-project-workspace"
    }
  }
}
