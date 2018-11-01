# Instalando o OpenCV 3.4.3-dev + contrib modules na DragonBoard 410c

**As principais funcionalidades são:**

- Módulo DNN que permite a utilização de redes geradas pelas seguintes frameworks: 
  - TensorFlow
  - Caffe
  - Torch
  - PyTorch
- Módulo de trackers (KCF, CSRT, MIL, entre outros)

**A instalação do OpenCV engloba os seguintes passos:**
- Configurar cartão microSD como memória SWAP e extensão do FileSystem (Preferência para cartão 16GB). Acesse o nosso [GitBook](https://facens.gitbook.io/qualcomm-iot-reference-center/)** para mais detalhes sobre o procedimento.

- Clonar o repositório aqui disponibilizado:
  - Acesse o diretório criado no passo anterior (/media/sdcard)
  - Execute o comando: git clone https://github.com/QualcommIoTReferenceCenter/openCV343
  
- Instalar a biblioteca pré-compilada: 
<cd opencv-3.4>
<sudo mkdir build>
<cd build>
<sudo make install>
