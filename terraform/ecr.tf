resource "aws_ecr_repository" "fastapi" {
  name                 = "mdapkr-fastapi"
  image_tag_mutability = "MUTABLE"

  encryption_configuration {
    encryption_type = "AES256"
  }

  lifecycle {
    prevent_destroy = true
  }
}
