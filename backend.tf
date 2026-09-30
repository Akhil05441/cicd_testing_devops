terraform {
  backend "s3" {
    bucket       = "cicd-testing-1234567890"
    region       = "us-east-1"
    use_lockfile = true
  }
}