import torch


print(torch.__version__)
print("GPU available: ",torch.cuda.is_available())
print("GPU name: ",torch.cuda.get_device_name(0))
