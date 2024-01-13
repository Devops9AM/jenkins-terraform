resource "aws_vpc" "cloudgen_vpc" {
  cidr_block       = "${var.vpc_cidr}"
  instance_tenancy = "${var.tenancy}"
  tags = {
    Name = "${terraform.workspace}-cloudgen-vpc"
  }
}
