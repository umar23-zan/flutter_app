FROM gitpod/workspace-full

# Install dependencies
RUN sudo apt-get update && \
    sudo apt-get install -y curl git unzip xz-utils zip libglu1-mesa

# Install Flutter
ENV FLUTTER_HOME="/workspace/flutter"
ENV PATH="$FLUTTER_HOME/bin:$PATH"
