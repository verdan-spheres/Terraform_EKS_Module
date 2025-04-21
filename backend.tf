
terraform {
  // remote backend
  backend "s3" {

    // backend configuration not variablized for the security reason 
    region = var.region
    bucket = "value"
    key    = "value"

  }
}

# Terraform level block cannot variablied whatever can be injected the vaue form the github secrect value in Github action runner 
