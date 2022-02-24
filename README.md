# terraform-azurerm-proximity_placement_group

Terraform module to manage a [proximity placement group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/proximity_placement_group) for virtual machines, virtual machine scale sets and availability sets.

## Usage

An sample example :

```hcl
module "ppg" {}
  source = "github.com/scalair/terraform-azurerm-dns"

  name                = "ppg0netyyy000"
  location            = "westeurope"
  resource_group_name = "rsg0netyyy000"

  tags = {
    environment = "Development"
  }
}
```

## Contribute

Be free to contribute by submiting a pull request, or reporting an issue.
