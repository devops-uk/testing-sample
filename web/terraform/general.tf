provider "aws" {
  region = "eu-west-1"
}


# variables

variable "lambda_version"     { default = "1.0.0"}
variable "s3_bucket"          { default = "codingtips-node-bucket"}