provider "aws" {
  region = "us-east-2"
  access_key = "AKIAUQ2QCGHMJOZFDRNS"
  secret_key = "jZ4pWWeRhPbHoPP01L2OtYA7lp6slp2V2FgLc+cQ"
}

#This block will create individual user as mentioned in the variables
resource "aws_iam_user" "example" {
  count = length(var.user_names)
  name  = var.user_names[count.index]
}