java --version
cd '/home/cloud_user_p_15275dfe' && env '/usr/lib/jvm/java-17-openjdk-amd64/bin/java' '--enable-preview' '-XX:+ShowCodeDetailsInExceptionMessages' '-Dfile.encoding=UTF-8' '-cp' '/home/cloud_user_p_15275dfe/.theia/workspace-storage/3786af4ebe572e3e22c0c3ec6156b822/redhat.java/jdt_ws/jdt.ls-java-project/bin' 'hello'
cd '/home/cloud_user_p_15275dfe' && env '/usr/lib/jvm/java-17-openjdk-amd64/bin/java' '-agentlib:jdwp=transport=dt_socket,server=n,suspend=y,address=localhost:38115' '--enable-preview' '-XX:+ShowCodeDetailsInExceptionMessages' '-Dfile.encoding=UTF-8' '-cp' '/home/cloud_user_p_15275dfe/.theia/workspace-storage/3786af4ebe572e3e22c0c3ec6156b822/redhat.java/jdt_ws/jdt.ls-java-project/bin' 'hello'
java hello
curl https://start.spring.io/starter.zip     -d dependencies=web     -d javaVersion=1.8     -d bootVersion=2.6.6     -d name=helloworld     -d artifactId=helloworld     -d baseDir=helloworld-gke     -o helloworld-gke.zip
unzip helloworld-gke.zip
cd helloworld-gke
echo %VARIABLE%
echo $PATH
printenv
printenv PORT
printenv TERM
gcloud config get-value project
gcloud compute regions list
gcloud config get-value project
gcloud artifacts repositories create hello-repo     --project=playground-s-11-78a206d7     --repository-format=docker     --location=us-west1     --description="Docker repository"
gcloud builds submit   --tag us-west1-docker.pkg.dev/playground-s-11-78a206d7/hello-repo/helloworld-gke .
gcloud config get-value project
gcloud builds submit   --tag us-west1-docker.pkg.dev/playground-s-11-78a206d7/hello-repo/helloworld-gke .
gcloud container clusters create-auto helloworld-gke   --region us-west1
gcloud services enable service:container.googleapis.com
gcloud services enable container.googleapis.com
gcloud container clusters create-auto helloworld-gke   --region us-west1
kubectl get nodes
kubectl describe nodes
kubectl apply -f deployment.yaml
kubectl get deployments
kubectl apply -f deployment.yaml
kubectl get deployments
kubectl apply -f deployment.yaml
kubectl get deployments
kubectl get pods
kubectl get deployments
kubectl get pods
kubectl apply -f service.yaml
kubectl get services
curl 34.127.13.176
cd ~
git init -b main
git add .
git commit -m "first commit"
git config --global user.email "grace.mathew@sada.com"
git config --global user.name "grace-sadaindia"
git commit -m "first commit"
git status
git logs
git log
ls
git push origin main
git push scaling-spork main
git remote add origin https://github.com/grace-sadaindia/scaling-spork.git
git push origin main
git remote -v
git remote set-url origin git@github.com:USERNAME/REPONAME.git
git remote set-url origin @github.com:grace-sadaindia/scaling-spork.git
git push origin main
git remote -v
git push origin main
git remote -v
git remote set-url origin @github.com:grace-sadaindia/scaling-spork
git remote -v
git push origin main
git remote set-url origin https://github.com/grace-sadaindia/scaling-spork.git
git remote -v
git push origin main
git pull
git push origin main
git pull origin main
git pull origin master
git push origin main
git checkout branch1
git init
