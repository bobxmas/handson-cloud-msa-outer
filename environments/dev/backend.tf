terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-17-tfstate"
    prefix = "environments/dev"
  }
}
