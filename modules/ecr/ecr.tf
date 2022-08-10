
resource "aws_ecr_repository" "image_registry" {
  name                 = "${var.ecr_name}-${var.env}_for_infra_CI_Only"
  image_tag_mutability = var.image_tag_mutability

  image_scanning_configuration {
    scan_on_push = true
  }
}

