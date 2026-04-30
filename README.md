# FIAP - Faculdade de Informática e Administração Paulista

<p align="center">
<a href= "https://www.fiap.com.br/"><img src="assets/logo-fiap.png" alt="FIAP - Faculdade de Informática e Admnistração Paulista" border="0" width=40% height=40%></a>
</p>

<br>

## 🚀 FarmTech Solutions — Fase 6: Visão Computacional com YOLOv5

[![Python](https://img.shields.io/badge/Python-3.10+-blue.svg)](https://www.python.org/downloads/)
[![YOLOv5](https://img.shields.io/badge/YOLOv5-v7.0-green.svg)](https://github.com/ultralytics/yolov5)
[![Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/flango2023/FarmTech-Solutions-Fase6/blob/main/RichardSchmitz_rm567951_pbl_fase6.ipynb)
[![License](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

**Autor:** Richard Schmitz | **RM:** 567951  
**Disciplina:** Artificial Intelligence — FIAP  
**Fase:** 6 — O Despertar da Rede Neural

---

## 📋 Sobre o Projeto

A **FarmTech Solutions** expandiu seus serviços de IA para **segurança patrimonial de fazendas**. Este projeto implementa um sistema de **visão computacional** usando **YOLOv5** para detectar automaticamente **carros** e **drones** em imagens, permitindo monitorar veículos e aeronaves não autorizadas nas propriedades dos clientes.

### 🎯 Objetivos
- Demonstrar viabilidade de sistema de detecção em tempo real
- Comparar performance entre diferentes configurações de treinamento
- Avaliar precisão e robustez do modelo YOLOv5 customizado
- Fornecer solução prática para segurança patrimonial

### 🏷️ Classes Detectadas
- `car` — veículos automotores terrestres  
- `drone` — veículos aéreos não tripulados (VANTs)

---

## 🎥 Demonstração

> **🎬 [Assista ao Vídeo Demonstrativo](https://youtu.be/gjU854tTVhw)**  
> *Vídeo mostrando o funcionamento completo do sistema*

---

## 📊 Resultados Principais

| Experimento | mAP@0.5 | Precision | Recall | Taxa Detecção |
|-------------|---------|-----------|--------|---------------|
| **30 Épocas** | 82.71% | 95.22% | 88.52% | 100% (8/8) |
| **60 Épocas** | **94.30%** | **99.98%** | **97.66%** | **100% (8/8)** |

### 🏆 **Vencedor: 60 Épocas**
- **+14.1%** mAP@0.5 vs 30 épocas
- **+10.3%** Recall 
- **Zero falsos negativos** nos testes

---

---

## 📁 Estrutura do Projeto

```
FarmTech-Solutions-Fase6/
├── 📓 RichardSchmitz_rm567951_pbl_fase6.ipynb           # Notebook principal
├── 📄 RichardSchmitz_rm567951_pbl_fase6.ipynb - Colab.pdf  # Execução completa (PDF)
├── 📊 dataset/                                          # Dataset organizado
│   ├── images/train/val/test/                          # 80 imagens (40 car + 40 drone)
│   └── labels/train/val/test/                          # Anotações YOLO format
├── 📄 dataset.yaml                                      # Configuração YOLOv5
├── 📋 README.md                                         # Este arquivo
├── 🔧 requirements.txt                                  # Dependências Python
└── 📜 LICENSE                                           # Licença MIT
```

---

## 🛠️ Tecnologias Utilizadas

| Tecnologia | Versão | Uso |
|------------|--------|-----|
| **YOLOv5** | v7.0+ | Arquitetura de detecção de objetos |
| **Python** | 3.10+ | Linguagem principal |
| **PyTorch** | 2.0+ | Framework de deep learning |
| **Google Colab** | - | Ambiente de execução com GPU |
| **Make Sense AI** | - | Rotulação manual das imagens |

---

## 📈 Metodologia

### 1. **Preparação do Dataset**
- **80 imagens** coletadas do Pexels.com (licença gratuita)
- **Divisão:** 64 treino / 8 validação / 8 teste
- **Rotulação:** Manual via Make Sense AI (formato YOLO)

### 2. **Treinamento**
- **Transfer Learning:** YOLOv5s pré-treinado no COCO
- **Experimentos:** 30 vs 60 épocas
- **Parâmetros:** img=640, batch=16, cache=True

### 3. **Avaliação**
- **Métricas:** Precision, Recall, mAP@0.5, mAP@0.5:0.95
- **Teste:** 8 imagens não vistas durante treinamento
- **Análise:** Comparação estatística e visual

---

## 📊 Análise Detalhada

### ✅ **Pontos Fortes**
- **Alta Precisão:** 94.3% mAP@0.5 com 60 épocas
- **Robustez:** 100% detecção em imagens variadas
- **Velocidade:** ~42ms por imagem (viável tempo real)
- **Transfer Learning:** Convergência rápida com dataset pequeno

### ⚠️ **Limitações**
- **Dataset pequeno:** 80 imagens limitam robustez extrema
- **Overfitting:** Observado após época 40 no experimento longo
- **Classes limitadas:** Apenas car/drone (expansível)

### 🚀 **Recomendações Futuras**
- Expandir dataset para 200+ imagens por classe
- Implementar data augmentation
- Testar modelos maiores (YOLOv5m, YOLOv5l)
- Deploy em edge devices (ONNX/TensorRT)

---

## 📚 Referências

- [YOLOv5 Official Repository](https://github.com/ultralytics/yolov5)
- [YOLO: Real-Time Object Detection](https://pjreddie.com/darknet/yolo/)
- [Make Sense AI Annotation Tool](https://www.makesense.ai/)
- [Google Colab Documentation](https://colab.research.google.com/)

---

<div align="center">

## 📄 Licença

Este projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.
</div>
