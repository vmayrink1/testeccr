ls
cd eks/
ls
cd terraform-aws-eks/
ls
cd examples/
ls
cd eks-managed-node-group/
ls
vim eks-al2.tf 
vim main.tf 
cat main.tf 
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum -y install terraform
touch ~/.bashrc
terraform -install-autocomplete
terraform -help
terraform -version
awscli -version
awscli --version
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
awscli --version
awscliv2 --version
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install --bin-dir /usr/local/bin --install-dir /usr/local/aws-cli --update
aws --version
terraform init
ls
mkdir eks
cd eks
yum install git
sudo yum install git
git --version
git clone https://github.com/terraform-aws-modules/terraform-aws-eks.git
ls
cd terraform-aws-eks/
l
ls
aws configure
ls
vim main.tf
cd examples/
ls
cd eks-managed-node-group/
ls
terraform init
terraform plan
ls
vim eks-al2.tf 
vim main.tf 
ls
rm -rf eks-bottlerocket.tf eks-al2023.tf 
ls
vim outputs.tf 
vim variables.tf 
cat variables.tf 
ls
cat versions.tf 
cd ..
ls
cd ..
ls
cat main.tf 
vim main.tf 
ls
cat README.md 
vim README.md 
ls
cd examples/
ls
cd eks-managed-node-group/
ls
terraform plan
terraform apply
terraform destroy
terraform plan
terraform apply
yum install kubectl
sudo yum install kubectl
kubectl version --client
curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.30.0/2024-05-12/bin/linux/amd64/kubectl
chmod +x ./kubectl
ls
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl 
kubectl
kubectl --version
kubectl
aws eks --region us-east-1 update-kubeconfig --name eks-f1-prd
kubectl get nodes
aws eks --region us-east-1 update-kubeconfig --name eks-f1-prd
kubectl get nodes
kubectl --help
kubectl version
aws version
aws --version
kubectl version
kubectl get nodes
kubectl get nodes -v=10
kubectl get svc
kubectl get nodes -v=10
aws configure list
kubectl get nodes
aws configure list
aws configure
kubectl get nodes
aws sts get-caller-identity~
aws sts get-caller-identity
aws configure
aws sts get-caller-identity
aws eks --region us-east-1 update-kubeconfig --name eks-f1-prd
kubectl get nodes
aws s3 ls
kubectl get nodes -v=10
kubectl version
kubectl get nodes -v=10
kubectl get nodes
curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
ls
eksctl create iamidentitymapping --cluster eks-f1-prd --region=us-east-1 --arn arn-iam-name --group system:masters --username terraform
eksctl create iamidentitymapping --cluster eks-f1-prd --region=us-east-1 --arn arn:aws:iam::608420491255:user/terraform --group system:masters --username terraform
ls
cd eks
ls
cd terraform-aws-eks/
ls
cd examples/
ls
cd eks-managed-node-group/
ls
vim eks-al2.tf
terraform apply
kubectl get nodes
kubectl get pods
kubectl get pods -A
ls
cd ..
ls
cd ..
ls
cd examples/
ls
mkdir coredns
ls
cd coredns/
git clone https://github.com/Anderson-Ferreira-Costa/my-eks-core-apps.git
ls
cd my-eks-core-apps/
ls
vim main.tf 
terraform init
terraform plan
terraform apply
ls
vim main.tf 
terraform apply
ls
cd testes/
ls
vim kube-news.yaml 
kubectl apply -f kube-news.yaml 
ls
vim kube-news.yaml 
kubectl apply -f kube-news.yaml 
[200~[14:56] Ferreira, Anderson
kubectl -n kube-system logs -f deployment.apps/aws-load-balancer-controller
kubectl apply -k "github.com/aws/eks-charts/stable/aws-load-balancer-controller/crds?ref=master"
kubectl -n kube-system logs -f deployment.apps/aws-load-balancer-controller
kubectl apply -k "github.com/aws/eks-charts/stable/aws-load-balancer-controller/crds?ref=master"
kubectl -n kube-system logs -f deployment.apps/aws-load-balancer-controller
ls
vim kube-news.yaml
kubectl apply -f kube-news.yaml 
kubectl get ingress
kubectl -n kube-system logs -f deployment.apps/aws-load-balancer-controller
kubectl apply -f
https://raw.githubusercontent.com/kubernetes-sigs/aws-load-balancer-controller/v2.7.2/docs/examples/2048/2048_full.yaml
kubectl apply -f https://raw.githubusercontent.com/kubernetes-sigs/aws-load-balancer-controller/v2.7.2/docs/examples/2048/2048_full.yaml
kubectl get ingress
kubectl get ingress -A
kubectl delete -f kube-news.yaml 
ls
cd ..
ls
cd ..
ls
mkdir argocd
ls
cd argocd/
ls
vim argocd.yaml
kubectl apply -f argocd.yaml 
kubectl get ingress -A
kubectl get secret argocd-initial-admin-secret -n argocd -o jsonpath="{.data.password}" | base64 -d
kubectl get pods -A | grep argocd
kubectl describe -n argocd-application-controller-0
kubectl describe -n argocd argocd-application-controller-0
kubectl describe po -n argocd argocd-application-controller-0
ls
kubectl get pods -A
kubectl edit deploy -n game-2048     deployment-2048
kubectl get pods -A
get pods -A
kubectl get pods -A
kubectl get ingress
kubectl get pods -A
ls
kubectl get pods -A
kubectl rollout restart deploy -n kube-system aws-load-balancer-controller
kubectl get pods -A
ls
kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl get ingress -A
ls
cd eks/
ls
cd ..
ls
kubectl get services
kubectl get services -A
kubectl get pods -A
kubectl get nodes
kubectl get pods -A
watch kubectl get pods -A
kubectl get pods -A
kubectl describe po -n argocd argocd-application-controller-0
kubectl get top -A
kubectl top -A
kubectl top pods
kubectl top pods -n argocd
kubectl get pods -A
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl get pods -A
kubectl get ingress -A
kubectl get pods -A
kubectl delete -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
ls
kubectl get ingress -A
kubectl get pods -A
kubectl describe pods -n argocd  argocd-dex-server-66779d96df-h7sbd
kubectl get pods -A
kubectl describe pods -n argocd  argocd-server-544b7f897d-v8zsp
kubectl get nodes
sudo su
docker ps
kubectl get nodes
sudo su
sudo su
