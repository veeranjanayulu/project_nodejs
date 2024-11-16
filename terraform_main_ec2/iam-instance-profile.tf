resource "aws_iam_instance_profile" "instance-profile" {
  name = "naresh-veera-profilee"
  role = aws_iam_role.iam-role.name
}
