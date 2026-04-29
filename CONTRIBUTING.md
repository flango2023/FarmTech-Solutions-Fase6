# 🤝 Guia de Contribuição - FarmTech Solutions Fase 6

Obrigado por considerar contribuir para este projeto! Este guia ajudará você a entender como participar do desenvolvimento.

## 📋 Código de Conduta

Este projeto segue um código de conduta para garantir um ambiente acolhedor para todos. Ao participar, você concorda em manter um comportamento respeitoso e profissional.

## 🚀 Como Contribuir

### 1. **Reportar Bugs**
- Use as [Issues do GitHub](https://github.com/flango2023/FarmTech-Solutions-Fase6/issues)
- Descreva o problema claramente
- Inclua passos para reproduzir
- Adicione screenshots se relevante

### 2. **Sugerir Melhorias**
- Abra uma Issue com o label "enhancement"
- Explique a melhoria proposta
- Justifique o benefício para o projeto

### 3. **Contribuir com Código**

#### Processo de Desenvolvimento:
1. **Fork** o repositório
2. **Clone** seu fork localmente
3. **Crie uma branch** para sua feature
4. **Desenvolva** e teste suas mudanças
5. **Commit** com mensagens claras
6. **Push** para seu fork
7. **Abra um Pull Request**

#### Exemplo:
```bash
# 1. Fork no GitHub, depois clone
git clone https://github.com/SEU-USUARIO/FarmTech-Solutions-Fase6.git
cd FarmTech-Solutions-Fase6

# 2. Crie uma branch
git checkout -b feature/nova-funcionalidade

# 3. Faça suas mudanças
# ... desenvolva ...

# 4. Commit
git add .
git commit -m "feat: adiciona nova funcionalidade X"

# 5. Push
git push origin feature/nova-funcionalidade

# 6. Abra PR no GitHub
```

## 📝 Padrões de Código

### **Python**
- Siga PEP 8
- Use type hints quando possível
- Docstrings para funções públicas
- Máximo 88 caracteres por linha

### **Jupyter Notebooks**
- Células markdown para explicações
- Código limpo e comentado
- Outputs limpos (sem debug prints)
- Ordem lógica de execução

### **Commits**
Use [Conventional Commits](https://www.conventionalcommits.org/):
- `feat:` nova funcionalidade
- `fix:` correção de bug
- `docs:` documentação
- `style:` formatação
- `refactor:` refatoração
- `test:` testes
- `chore:` tarefas de manutenção

## 🧪 Testes

### **Antes de Submeter:**
- [ ] Notebook executa sem erros no Colab
- [ ] Código segue padrões estabelecidos
- [ ] Documentação atualizada
- [ ] Não quebra funcionalidades existentes

### **Teste Local:**
```bash
# Instalar dependências
pip install -r requirements.txt

# Executar notebook (se possível localmente)
jupyter notebook RichardSchmitz_rm567951_pbl_fase6.ipynb
```

## 📚 Áreas de Contribuição

### **🔥 Prioridade Alta**
- [ ] Implementação YOLO tradicional (Entrega 2)
- [ ] CNN do zero para comparação
- [ ] Otimização de performance
- [ ] Melhoria da documentação

### **📈 Melhorias Futuras**
- [ ] Expansão do dataset
- [ ] Data augmentation
- [ ] Export para outros formatos (ONNX)
- [ ] Interface web simples
- [ ] Testes automatizados

### **🐛 Bugs Conhecidos**
- [ ] Verificar compatibilidade com diferentes versões PyTorch
- [ ] Otimizar uso de memória
- [ ] Melhorar tratamento de erros

## 💡 Ideias de Contribuição

### **Para Iniciantes:**
- Melhorar comentários no código
- Adicionar mais exemplos na documentação
- Corrigir typos
- Adicionar badges ao README

### **Para Intermediários:**
- Implementar data augmentation
- Adicionar métricas adicionais
- Criar visualizações melhores
- Otimizar hyperparâmetros

### **Para Avançados:**
- Implementar outras arquiteturas (YOLO tradicional)
- Deploy em produção
- API REST
- Integração com câmeras

## 📞 Contato

### **Mantenedor Principal:**
**Richard Schmitz** (RM: 567951)
- GitHub: [@flango2023](https://github.com/flango2023)
- Email: [seu-email@fiap.com.br](mailto:seu-email@fiap.com.br)

### **Canais de Comunicação:**
- **Issues:** Para bugs e sugestões
- **Discussions:** Para perguntas gerais
- **Pull Requests:** Para contribuições de código

## 🎓 Contexto Educacional

Este projeto faz parte da disciplina de Artificial Intelligence da FIAP. Contribuições são especialmente bem-vindas de:

- **Estudantes da FIAP** trabalhando em projetos similares
- **Educadores** interessados em melhorar o material
- **Profissionais** querendo compartilhar conhecimento

## 📄 Licença

Ao contribuir, você concorda que suas contribuições serão licenciadas sob a mesma [Licença MIT](LICENSE) do projeto.

## 🙏 Reconhecimento

Todos os contribuidores serão reconhecidos no README e CHANGELOG do projeto. Contribuições significativas podem resultar em co-autoria em publicações acadêmicas relacionadas.

---

**Obrigado por contribuir! 🚀**

*Última atualização: 29 de Abril de 2026*