# Laboratório SAST IaC

Este laboratório consiste em levantar uma instância no Google Console que esteja preparada para receber serviços e aplicações para rodarem em um ambiente orquestrado pelo Docker Swarm.

Durante a pipeline de CI para o provisionamento desta instância e sua configuração, algumas etapas foram adicionadas para tornar o processo de deploy o mais confiável possível. Para isto algumas ferramentas de Lint e Segurança foram adicionadas.

As ferramentas utilizadas são:
 - **[ansible-lint](https://github.com/ansible/ansible-lint/)**
 - **[tflint](https://github.com/terraform-linters/tflint)**
 - **[tfsec](https://github.com/aquasecurity/tfsec)**
 - **[sonarcloud](https://sonarcloud.io/)**