variable "region" {
  default = "ap-south-1"
}

variable "ami_id" {
  type = map(string)

  default = {
    ap-south-1   = "ami-06a0b4e3b7eb7a300"
    us-east-1    = "ami-035b3c7efe6d061d5"
    eu-west-2    = "ami-132b3c7efe6sdfdsfd"
    eu-central-1 = "ami-9787h5h6nsn"
  }
}
