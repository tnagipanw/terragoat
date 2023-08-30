provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "5f7f4191b171bd4768c206762e27516b45a08cde"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-05-17 18:14:40"
    git_last_modified_by = "120400138+tnagipanw@users.noreply.github.com"
    git_modifiers        = "120400138+tnagipanw"
    git_org              = "tnagipanw"
    git_repo             = "terragoat"
    yor_trace            = "037021b5-2af0-47dd-af9f-efa7f83b460e"
    Privacy              = ""
  }
}
