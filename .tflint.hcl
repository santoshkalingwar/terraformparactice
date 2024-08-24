# for implenting this we need to install tflint in the server the 
# we have to run tflint --init command the you can run tflint 

plugin "terraform" {
    enabled = true
    preset = "all"
}

plugin "aws" {
    enabled = true
    version = "0.32.0"
    source  = "github.com/terraform-linters/tflint-ruleset-aws"
}

