# Step 1:
# Build image and add a descriptive tag
docker build --tag=hieudm17-capstone .
# Step 2: 
# List docker images
docker images list
# Step 3: 
# Run flask app
docker run -p 8000:80 hieudm17-capstone