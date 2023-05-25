# Step 1:
# This is your Docker ID/path
dockerpath=hieugiddy/hieudm17-capstone:v1.0.0

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run hieudm17-capstone \
        --image=hieugiddy/hieudm17-capstone:v1.0.0 \
        --port=80 --labels app=hieudm17-capstone

# Step 3:
# List kubernetes pods
kubectl get pods
# Step 4:
# Forward the container port to a host
kubectl port-forward hieudm17-capstone 8000:80