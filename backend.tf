terraform {
  cloud {
    organization = "kicas"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}