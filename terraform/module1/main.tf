terraform {
    required_providers {
        local = {
        source  = "hashicorp/local"
        version = "~> 2.4"
        }
    }
}

resource "local_file" "hello" {
    content  = "Hello from Terraform inside Docker!"
    filename = "/tmp/hello.txt"
}

output "message" {
    value= "File written to /tmp/hello.txt"
}