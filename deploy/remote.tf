terraform {
  backend "remote" {
    organization = "samzone"

    workspaces {
      name = "sambernetes"
    }
  }
}
