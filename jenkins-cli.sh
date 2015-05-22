set -x 
if [[ -z $1 ]]; then
    echo "Please enter a shard name."
    exit 1
fi

if [[ -z $2 ]]; then
    echo "Please enter a CLI command to run."
    exit 1
fi

java -jar ~/Tools/Jenkins-master/jenkins-cli.jar -i ~/Tools/Jenkins-master/id_rsa -s http://$1.builds.test.netflix.net $2
