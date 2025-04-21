
variable "region" {
  type        = string
  description = "AWS Region"

}

#the value is injected from the github action 
variable "cluster_name" {
  type        = string
  description = "Name of the Cluster"
}

variable "vpc_id" {
  type        = string
  description = "VPC ID"

}

variable "subnet_ids" {
  type        = list(string) //["subnet-abcde012""subnet-bcde012a", "subnet-fghi345a"]
  description = "Data Plane Subnet ID"
}

variable "control_plane_subnet_ids" {
  type        = list(string) // ["subnet-xyzde987", "subnet-slkjf456", "subnet-qeiru789"]
  description = "Control Plane Subnet ID"
}


