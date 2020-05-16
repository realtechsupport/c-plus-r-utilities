MY_INSTANCE_NAME="catch-release2"
ZONE=us-west1-b

gcloud compute instances create $MY_INSTANCE_NAME \
    --image-family=ubuntu-1804-lts \
    --image-project=ubuntu-os-cloud \
    --machine-type=e2-medium \
    --zone $ZONE \
    --tags http-server
