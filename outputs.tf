output "aws_vpc_Terraform_vpc-1_ID" {
    value = "${aws_vpc.Terraform_vpc-1.id}"
    description = "VPC ID for VPC-1"
}

output "aws_vpc_Terraform_vpc-1_CIDR" {
    value = "${aws_vpc.Terraform_vpc-1.cidr_block}"
    description = "VPC ID for VPC-1"
    sensitive = true
}

output "aws_vpc_Terraform_vpc-1_ARN" {
    value = "${aws_vpc.Terraform_vpc-1.arn}"
    description = "VPC ID for VPC-1"
}

output "aws_vpc_Terraform_vpc-2_ID" {
    value = "${aws_vpc.Terraform_vpc-2.id}"
    description = "VPC ID for VPC-2"
}

output "aws_vpc_Terraform_vpc-2_CIDR" {
    value = "${aws_vpc.Terraform_vpc-2.cidr_block}"
    description = "VPC ID for VPC-2"
    sensitive = true
}

output "aws_vpc_Terraform_vpc-2_ARN" {
    value = "${aws_vpc.Terraform_vpc-2.arn}"
    description = "VPC ID for VPC-2"
}
