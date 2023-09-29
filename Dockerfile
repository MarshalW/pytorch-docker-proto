FROM cnstark/pytorch:2.0.1-py3.10.11-ubuntu22.04

# RUN apt-get update && apt-get install ca-certificates --reinstall -y

# COPY ./sources.list /etc/apt/sources.list

# # 安装 python 和 git
# RUN apt-get update \
#     && apt-get install \
#         python3 \
#         python3-pip \
#         git \
#         -y -qq

# # 安装 pytorch
# RUN pip3 install torch torchvision torchaudio \
    # --index-url https://download.pytorch.org/whl/cu118

# matplotlib
RUN pip3 install -U matplotlib -i https://pypi.tuna.tsinghua.edu.cn/simple