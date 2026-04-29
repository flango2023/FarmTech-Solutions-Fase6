# 📝 Changelog - FarmTech Solutions Fase 6

Todas as mudanças notáveis neste projeto serão documentadas neste arquivo.

O formato é baseado em [Keep a Changelog](https://keepachangelog.com/pt-BR/1.0.0/),
e este projeto adere ao [Semantic Versioning](https://semver.org/lang/pt-BR/).

## [1.0.0] - 2026-04-29

### ✨ Adicionado
- Sistema completo de detecção de carros e drones com YOLOv5
- Dataset organizado com 80 imagens (40 carros + 40 drones)
- Notebook Jupyter completo com 7 etapas documentadas
- Comparação entre treinamentos de 30 vs 60 épocas
- Análise detalhada de métricas (Precision, Recall, mAP)
- Inferência em tempo real com visualização de resultados
- Documentação completa com README profissional
- Estrutura de projeto organizada para GitHub

### 📊 Resultados Alcançados
- **mAP@0.5:** 94.30% (60 épocas)
- **Precision:** 99.98% (60 épocas)
- **Recall:** 97.66% (60 épocas)
- **Taxa de Detecção:** 100% (8/8 imagens teste)

### 🛠️ Tecnologias Implementadas
- YOLOv5 v7.0+ com transfer learning
- PyTorch 2.0+ para deep learning
- Google Colab para execução com GPU
- Make Sense AI para rotulação manual
- Matplotlib/Seaborn para visualizações

### 📁 Estrutura do Projeto
- Notebook principal executável no Colab
- Dataset organizado em train/val/test
- Labels no formato YOLO
- Configuração dataset.yaml
- Documentação completa

### 🎯 Objetivos Atendidos
- [x] Dataset com 80+ imagens organizadas
- [x] Rotulação manual com Make Sense AI
- [x] Treinamento com 2 configurações diferentes
- [x] Comparação detalhada de resultados
- [x] Inferência em imagens de teste
- [x] Análise crítica de pontos fortes e limitações
- [x] Documentação profissional

### 📋 Entregáveis Completos
- [x] Repositório GitHub organizado
- [x] Notebook Jupyter executável
- [x] README com instruções claras
- [x] Análise de resultados detalhada
- [ ] Vídeo demonstrativo (pendente)

---

## 🚀 Próximas Versões Planejadas

### [1.1.0] - Planejado
- [ ] Implementação de YOLO tradicional (Entrega 2)
- [ ] CNN treinada do zero para comparação
- [ ] Análise comparativa das 3 abordagens
- [ ] Benchmarks de tempo de treinamento e inferência

### [1.2.0] - Futuro
- [ ] Expansão do dataset (200+ imagens por classe)
- [ ] Data augmentation automático
- [ ] Early stopping implementation
- [ ] Export para ONNX/TensorRT

### [2.0.0] - Visão Futura
- [ ] Deploy em edge devices
- [ ] API REST para inferência
- [ ] Interface web para upload de imagens
- [ ] Integração com câmeras IP
- [ ] Sistema de alertas em tempo real

---

## 📈 Métricas de Desenvolvimento

| Versão | Linhas de Código | Arquivos | Commits | Testes |
|--------|------------------|----------|---------|--------|
| 1.0.0  | ~2,500          | 8        | 15+     | Manual |

---

## 🤝 Contribuidores

- **Richard Schmitz** (RM: 567951) - Desenvolvimento completo

---

## 📚 Referências por Versão

### v1.0.0
- [YOLOv5 Official Docs](https://docs.ultralytics.com/yolov5/)
- [PyTorch Documentation](https://pytorch.org/docs/)
- [Google Colab Guide](https://colab.research.google.com/)
- [Make Sense AI](https://www.makesense.ai/)

---

*Última atualização: 29 de Abril de 2026*