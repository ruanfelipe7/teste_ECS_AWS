### Comandos utilizados no AWS CLI para criar e enviar a imagem para um repositório do Amazon ECR

aws ecr get-login-password --region us-east-1 | sudo docker login --username AWS --password-stdin <URI_do_repositorio_do_amazon_ecr>
docker build -t <nome_do_repositorio_do_amazon_ecr> .
docker tag <nome_do_repositorio_do_amazon_ecr>:latest <URI_do_repositorio_do_amazon_ecr>:latest

##OBS:

Lembrar de colocar as credenciais da sessão da AWS no arquivo ~/.aws/credentials
