kops create cluster --cloud=aws --zones=us-east-1a,us-east-1b \
--master-size t2.micro --master-count 3 --node-size t2.large \
--node-count 3 clusterk8s.cezaraugustoroggia.com.br --yes

