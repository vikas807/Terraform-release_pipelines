/*
# ecr.tf

resource "aws_ecr_repository" "myapp_repo" {
  name = "hirecoder-poc"
}

resource "aws_ecr_repository_policy" "demo-repo-policy" {
  repository = aws_ecr_repository.myapp_repo.name
  policy = jsonencode({
    Version: "2008-10-17",
    Statement: [
      {
        Sid: "adds full ecr access to the demo repository",
        Effect: "Allow",
        Principal: "*",
        Action: [
          "ecr:BatchCheckLayerAvailability",
          "ecr:BatchGetImage",
          "ecr:CompleteLayerUpload",
          "ecr:GetDownloadUrlForLayer",
          "ecr:GetLifecyclePolicy",
          "ecr:InitiateLayerUpload",
          "ecr:PutImage",
          "ecr:UploadLayerPart",
        ],
      },
    ],
  })
}
*/
