data "aws_ami" "joindevops_ami" {
    owners = ["973714476881"]
    most_recent = true
    filter {
        name   = "name"
        values = ["RHEL-9-DevOps-Practice"]
    }
}

