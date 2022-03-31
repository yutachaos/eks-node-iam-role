# eks node iam role

IAM role for eks node

## Usage

```hcl
module "eks_spotinst" {
  source                     = "./module/eks_spotinst"
  name                = "eks-node-role"
  additional_policies = []
  tags = {
    "kubernetes.io/cluster/awesome-cluster" = "owned"
  }
}
```
