variable "AWS_REGION" {
  default = "us-east-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0a0ddd875a1ea2c7f"
    us-east-2 = "ami-04781752c9b20ea41"
    us-east-2 = "ami-079013f7b97c7db32"
  }
}