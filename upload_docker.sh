# Step 1:
# Create dockerpath
dockerpath=hieugiddy/hieudm17-capstone:v1.0.0

# Step 2:  
# Authenticate & tag
docker login
docker tag hieudm17-capstone $dockerpath
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push $dockerpath 