terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token = "GITHUB_TOKEN" # or `GITHUB_TOKEN`
}

resource "github_repository" "terraform-learning" {
  name        = "terraform"
  description = "Github repository creation via terraform"
  visibility  = "public"
}
