# terraform-maas-demo

This repository is a way for provisioning  your infrastructure servers by MAAS provider.

for more information about MAAS: [MAAS.io](https://maas.io/)

### What is Terraform?
Terraform is an open-source infrastructure as code software tool that provides a consistent CLI workflow to manage hundreds of cloud services. Terraform codifies cloud APIs into declarative configuration files.

### How to install Terraform in (Debian/Ubuntu):
Just download binary file  from  https://www.terraform.io/downloads and run bellow commands

```bash
unzip terraform_1.1.5_linux_amd64.zip
sudo install terraform /usr/local/bin
```

now terraform installed.

### Get started:

To deploy these codes on your infrastructure you should to run bellow commands:

```bash
git clone https://github.com/baniasadi-m/terraform-maas-demo.git
cd terraform-docker-demo
terraform init
terraform plan 
terraform apply
```

now you can see your servers provisioned under maas infrastructure.



#### when you want to remove this infra just run bellow command:

```bash
terraform destroy
```

## MAAS terraform provider

If you watn to  more information about this provider you can visit github address [terraform-provider-maas](https://github.com/negronjl/terraform-provider-maas)

