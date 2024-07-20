# Usa la imagen base de PyTorch
FROM pytorch/pytorch:latest

# Instala Jupyter
RUN pip install jupyter

# Establece el shell predeterminado
SHELL ["/bin/bash", "-c"]
