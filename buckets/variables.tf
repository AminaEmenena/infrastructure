variable "access_key" {
  type        = string
  description = "The AWS access key."
}
variable "secret_key" {
  type        = string
  description = "The AWS secret key."
}
variable "aws_region" {
  type        = string
  description = "The AWS region."
  default = "us-west-2"
}