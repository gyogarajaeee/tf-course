variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "REGION" {
  default = "eu-west-1"
}
variable "AMIS" {
    type = "map"
    default = {
        eu-west-1 = ""
        eu-east-1 = ""
    }
}


