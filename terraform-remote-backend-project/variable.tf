variable "ami" {
  default = "ami-007855ac798b5175e"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_name" {
  default = "batch3-demo-instance"
}

variable "bucket_name" {
  default = "my-batch-3-test-bucket"
}

variable "state_bucket_name" {
  default = "batch-3-demo-state_bucket"
}

variable "state_table_name" {
  default = "batch-3-demo-state_table"
}

variable "aws_region" {
  default = "us-east-1"
}
