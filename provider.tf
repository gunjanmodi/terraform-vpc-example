provider "aws" {
    region = var.region
    profile = "nividata"
    default_tags {
        tags = {
          Project  = "project-name"
        }
    }
}

