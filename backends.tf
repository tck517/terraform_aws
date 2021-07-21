terraform {
  backend "remote" {
    organization = "tck517-terraform-course"

    workspaces {
      name = "terraform-course"
    }
  }
}