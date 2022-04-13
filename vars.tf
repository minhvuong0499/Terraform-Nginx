variable "aws_region" {
  type        = string
  description = "AWS Region"
  default     = "ap-southeast-1"
}
variable "PRIVATE_KEY_PATH" {
  default = "/home/ubut/docker/terra-docker-demo/aws-key"
}
variable "PUBLIC_KEY_PATH" {
  default = "/home/ubut/docker/terra-docker-demo/aws-key.pub"
}
variable "EC2_USER" {
  default = "ubuntu"
}