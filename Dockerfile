# Use the official .NET SDK image from Microsoft as the base image
FROM mcr.microsoft.com/dotnet/sdk:8.0

# Set the working directory inside the container
WORKDIR /workspace

# Copy the current directory contents into the container at /workspace
COPY . /workspace

# Install any additional packages you might need (optional)
# RUN apt-get update && apt-get install -y some-package

# Set the default command to run when the container starts
CMD [ "bash" ]
