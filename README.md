# Desafio DevOps-Ilia

## Requisitos

* Instalacao Terraform
    https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli
* Instalacao AWS Cli
    https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html
* Configucao do AWS Cli conforme sua conta
    https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-configure.html

## Lancamento do EKS - Primeiro passo

Executar comandos:

```cd terraform-aws-eks```

```terraform init ```

```terraform apply ```

Apos lancamento se desejar ativar as configuracoes do IAM ja criadas descomentar da linha 54 a 61 no arquivo terraform-aws-eks\eks.tf

Executar comando novamente:

```terraform apply ```

## Autoscaler do EKS - Segundo passo

Para instalacao e configuracao do autoscaler

```cd terraform-aws-eks-autoscaler```

```terraform init ```

```terraform apply ```


## Instalacao Grafana no EKS - Terceiro passo

Para instalacao e configuracao do grafana

```cd terraform-aws-grafana```

```terraform init ```

```terraform apply ```