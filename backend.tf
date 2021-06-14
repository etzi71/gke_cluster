terraform {
  backend "gcs"{
    bucket      = "terraform_state_gke"
    credentials = "/home/vagrant/devops-terraform/gcs-remote-state/clouddeploy-311607-40393ee33978.json"
  }
}
