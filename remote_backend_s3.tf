terraform {
  backend "s3" {
    bucket = "jenkins-remote-state-bucket-123"
    key    = "devops-project/jenkins/terraform.tfstate"
    region = "eu-west-1"
  }
}
