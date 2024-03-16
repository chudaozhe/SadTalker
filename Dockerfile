FROM nginx:1.21.3

RUN apt-get update && apt-get install -y git

RUN git lfs install
RUN git clone git@hf.co:levihsu/OOTDiffusion

