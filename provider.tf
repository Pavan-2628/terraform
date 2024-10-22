terraform {
    required_providers {
        github = {
            source  = "integrations/github"
            version = "~> 6.0"
        }
    }
}

provider "github" {
    token = "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"
}

