data "aws_availability_zone" "available" {}
locals {
  cluster_name = var.cluster_name
}