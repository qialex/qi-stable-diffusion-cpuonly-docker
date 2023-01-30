FROM continuumio/anaconda3
RUN apt-get update && apt-get install -y gcc 

# RUN apt-get update && \
#     apt-get install -y software-properties-common && \
#     rm -rf /var/lib/apt/lists/*
# RUN add-apt-repository ppa:team-gcc-arm-embedded/ppa
# # RUN apt-get update 
# RUN apt-get upgrade
# RUN apt-get source gcc-defaults
# RUN apt-get install gcc

WORKDIR /data/qi-stable-diffusion-cpuonly

COPY . /docker
RUN chmod +x /docker/auto.sh
ENTRYPOINT ["/docker/auto.sh"]


# ADD environment-cpuonly.yaml /tmp/environment-cpuonly.yaml
# RUN conda env create -f environment-cpuonly.yaml
# # Pull the environment name out of the environment.yml
# RUN echo "source activate $(head -1 /tmp/environment-cpuonly.yaml | cut -d' ' -f2)" > ~/.bashrc
# ENV PATH /opt/conda/envs/$(head -1 /tmp/environment-cpuonly.yaml | cut -d' ' -f2)/bin:$PATH

# Create the environment:
# COPY environment-cpuonly.yaml .
# RUN conda env create -f environment-cpuonly.yaml

# Make RUN commands use the new environment:
# RUN echo "conda activate sdco" >> ~/.bashrc
# SHELL ["/bin/bash", "--login", "-c"]

# Demonstrate the environment is activated:
# RUN echo "Make sure flask is installed:"
# RUN python -c "import flask"

# The code to run when container is started:
# COPY webui.py auto.sh ./
# ENTRYPOINT ["./auto.sh"]


# VOLUME ["/data"]
# WORKDIR /data
# WORKDIR /data/qi-stable-diffusion-cpuonly/
# COPY ./ ./
# # COPY environment-cpuonly.yaml environment-cpuonly.yaml
# RUN mkdir -p models/ldm/stable-diffusion-v1/
# RUN mkdir -p outputs/extras-samples
# RUN mkdir -p outputs/img2img-samples/samples
# RUN mkdir -p outputs/txt2img-samples/samples



# RUN --mount=type=cache conda install python=3.8.5
# RUN --mount=type=cache conda install pip=20.3
# RUN --mount=type=cache conda install numpy=20.3

# RUN --mount=type=cache conda install pytorch torchvision torchaudio cpuonly -c pytorch
# # RUN conda env create -f /data/qi-stable-diffusion-cpuonly/environment-cpuonly.yaml
# # RUN conda activate sdco



# RUN --mount=type=cache pip install pyyaml
# RUN --mount=type=cache pip install scipy
# RUN --mount=type=cache pip install tb-nightly
# RUN --mount=type=cache pip install tqdm
# RUN --mount=type=cache pip install yapf
# RUN --mount=type=cache pip install albumentations==0.4.3
# RUN --mount=type=cache pip install diffusers
# RUN --mount=type=cache pip install opencv-python>=4.1.2.30
# RUN --mount=type=cache pip install opencv-python-headless
# RUN --mount=type=cache pip install pudb==2019.2
# RUN --mount=type=cache pip install invisible-watermark
# RUN --mount=type=cache pip install imageio==2.9.0
# RUN --mount=type=cache pip install imageio-ffmpeg==0.4.2
# RUN --mount=type=cache pip install pytorch-lightning==1.4.2
# RUN --mount=type=cache pip install omegaconf==2.1.1
# RUN --mount=type=cache pip install test-tube>=0.7.5
# RUN --mount=type=cache pip install streamlit>=0.73.1
# RUN --mount=type=cache pip install einops==0.3.0
# RUN --mount=type=cache pip install torch-fidelity==0.3.0
# RUN --mount=type=cache pip install transformers==4.19.2
# RUN --mount=type=cache pip install torchmetrics==0.6.0
# RUN --mount=type=cache pip install kornia==0.6

# RUN --mount=type=cache pip install pynvml 
# RUN --mount=type=cache pip install gradio 
# RUN --mount=type=cache pip install keras-unet 
# RUN --mount=type=cache pip install editdistance
# RUN --mount=type=cache pip install fairseq
# RUN --mount=type=cache pip install basicsr
# RUN --mount=type=cache pip install facexlib
# RUN --mount=type=cache pip install -e git+https://github.com/CompVis/taming-transformers.git@master#egg=taming-transformers
# RUN --mount=type=cache pip install -e git+https://github.com/openai/CLIP.git@main#egg=clip
# RUN --mount=type=cache pip install -e git+https://github.com/TencentARC/GFPGAN#egg=GFPGAN
# RUN --mount=type=cache pip install -e git+https://github.com/xinntao/Real-ESRGAN#egg=realesrgan
# RUN --mount=type=cache pip install -e git+https://github.com/hlky/k-diffusion-sd#egg=k_diffusion

# # RUN conda env create -f ./environment-cpuonly.yaml
# # RUN conda activate sdco

# RUN python webui.py --no-half

# RUN chmod +x /docker/auto.sh
# ENTRYPOINT ["/docker/auto.sh"]