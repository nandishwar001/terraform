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
  token = "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" # or `GITHUB_TOKEN`
}

resource "github_repository" "terraform-learning" {
  name        = "terraform"
  description = "Github repository creation via terraform"
  visibility  = "public"
}
