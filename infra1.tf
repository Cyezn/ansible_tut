resource "local_file"  "servers"{
filename = var.filename
content = join("\n", values(var.content))
}
