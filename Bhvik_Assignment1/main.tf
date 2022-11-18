resource "local_file" "file1" {
  content  = "Hello, I'm Bhvik Jain"
  filename = "file1.html" // required stage
}

resource "local_file" "file2" {
  content  = "${random_id.bhvik.hex}"
  filename = "file2.txt"
}

locals {
  a = "localfile.txt"
  content1 = "Community Team"
}

resource "random_id" "bhvik" {
  byte_length = 8
}

resource "local_file" "file3" {
  content = var.var-con1
  filename = local.a
}

resource "local_file" "file4" {
  content = var.var-con2
  filename = "filename1.txt"
}

resource "local_file" "file5" {
  content = var.var-con3[2]
  filename = "filename2.py"
}

resource "local_file" "file6" {
  content = var.var-con4["name"]
  filename = "filename3.html"
}

resource "local_file" "file7" {
  content = var.var-con5["name"]
  filename = "filename4.java"
}
