terraform {
  cloud {
    hostname = "tfe.lgcns.idtplateer.com"
    organization = "tfe-gh-action"

    workspaces {
      name = "github-action"
    }
  }
}