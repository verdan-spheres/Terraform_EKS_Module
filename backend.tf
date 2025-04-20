
terraform {
  // remote backend
  backend "s3" {

    // backend configuration not variablized for the security reason 
    region = var.region
    bucket = "value"
    key    = "value"

  }
}
