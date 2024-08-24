<!-- BEGIN_TF_DOCS -->

# terraformparactice

#### Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement_aws) | ~> 5.0 |

#### Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider_aws) | ~> 5.0 |

#### Modules

No modules.

#### Resources

| Name | Type |
|------|------|
| [aws_subnet.subnet](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_vpc.demo](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |

#### Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_project_name"></a> [project_name](#input_project_name) | this is the name of project | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input_region) | this is aws region where infra will be creates | `string` | n/a | yes |
| <a name="input_subnet_cidr"></a> [subnet_cidr](#input_subnet_cidr) | this is subnet cidr | `string` | n/a | yes |
| <a name="input_team"></a> [team](#input_team) | this project automation of belong to given team | `string` | n/a | yes |
| <a name="input_vpc_cidr"></a> [vpc_cidr](#input_vpc_cidr) | this is vpc cidr | `string` | n/a | yes |

#### Outputs

| Name | Description |
|------|-------------|
| <a name="output_subnet_id"></a> [subnet_id](#output_subnet_id) | this is the output of subnet |
| <a name="output_vpc_id"></a> [vpc_id](#output_vpc_id) | this is the output of vpc |

# terraformparactice

 # For implementing the linting we have added the .tflint.hcl file and added the terraform # and aws block and given the location of lint repo

# then installed the choco install tflint
# then i run the tflint --init

# show the issues before running the code and it also give suggestion as per best practice
<!-- END_TF_DOCS -->