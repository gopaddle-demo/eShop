### ENVs 

	export ASPNETCORE_ENVIRONMENT=Development
	export ASPNETCORE_URLS=http://+:5000

### NodePool size in GKE cluster

	Type - N1-Standard-2
	Disk - 40GB

### Allocation capacity for build

	CPU Requests    -  500 millicore
	CPU Limits      -  1500 millicore
	Memory Requests -  4 G
	Memory Limits   -  7 G

Note : In the above mentioned configuration build will take 4 mins & 15 sec on gopaddle.

Reference - https://docs.microsoft.com/en-us/dotnet/architecture/containerized-lifecycle/design-develop-containerized-apps/build-aspnet-core-applications-linux-containers-aks-kubernetes

### gpctl init cmd:
gpctl init --startScript=./startScript.sh --buildScript=./buildScript.sh --healthCheck=./healthCheck.sh
