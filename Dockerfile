FROM nginx:1.21.3

RUN apt-get update && apt-get install -y git \
    && git lfs install \
    && git clone git@hf.co:levihsu/OOTDiffusion

