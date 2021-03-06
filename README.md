# Instalando o OpenCV 3.4.3-dev + contrib modules na DragonBoard 410c

**As principais funcionalidades são:**

- Módulo DNN que permite a utilização de redes geradas pelas seguintes frameworks: 
  - TensorFlow
  - Caffe
  - Torch
  - PyTorch
- Módulo de trackers (KCF, CSRT, MIL, entre outros)

**A instalação do OpenCV engloba os seguintes passos:**


**1.** Configurar cartão microSD como memória SWAP e extensão do FileSystem (Preferência para cartão 16GB). Acesse o nosso [GitBook](https://facens.gitbook.io/qualcomm-iot-reference-center/configuracao-do-cartao-microsd-extensor-file-system-swap) para mais detalhes sobre o procedimento.

**2.** Clonar o repositório aqui disponibilizado:
  - Na DragonBoard410c, acesse o diretório criado no passo anterior (/media/sdcard): 
 ```cd /media/sdcard/```
  - Execute o comando: 
 ```git clone https://github.com/QualcommIoTReferenceCenter/openCV343```
  
**4.** Instalar as dependências:
```
sudo apt-get install build-essential cmake pkg-config -y
sudo apt-get install libjpeg-dev libtiff5-dev libpng-dev -y
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev -y
sudo apt-get install libxvidcore-dev libx264-dev -y
sudo apt-get install libgtk2.0-dev libgtk-3-dev -y
sudo apt-get install libatlas-base-dev gfortran -y
```

**4.** Instalar a biblioteca pré-compilada:
```
cd /media/sdcard/opencv-3.4/build/
sudo make install
```
