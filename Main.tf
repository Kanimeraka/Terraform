# Credentionals
provider "aws" {
    access_key = "AKIAVIQZAUK26SP3Z2MN"
    secret_key = "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"
    region = "us-east-1"
}

resource "aws_vpc" "default" {
    cidr_block = "${var.vpc_cidr}"
    enable_dns_hostnames = true
    tags = {
        Name = "${var.vpc_name}"
	Owner = "Satish"
    }
}

