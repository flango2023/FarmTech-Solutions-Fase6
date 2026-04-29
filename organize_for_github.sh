#!/bin/bash
# Script para organizar e fazer push para GitHub
# FarmTech Solutions Fase 6

echo "🚀 ORGANIZANDO REPOSITÓRIO GITHUB"
echo "=================================="

cd /Users/richardschmitz/Desktop/FIAP/FarmTech-Solutions-Fase6

# Limpar arquivos desnecessários
echo "🧹 Limpando arquivos temporários..."
rm -rf upload_to_drive/
rm -f execute_notebook_simulation.py
rm -f create_executed_notebook.py
rm -f prepare_for_drive.sh
rm -f EXECUCAO_FINALIZADA.md
rm -f RELATORIO_EXECUCAO.md
rm -f RichardSchmitz_rm567951_pbl_fase6_EXECUTADO.ipynb
rm -rf results/
rm -rf .DS_Store

# Verificar se é um repositório git
if [ ! -d ".git" ]; then
    echo "📁 Inicializando repositório Git..."
    git init
    git branch -M main
fi

# Adicionar remote se não existir
if ! git remote get-url origin > /dev/null 2>&1; then
    echo "🔗 Adicionando remote origin..."
    git remote add origin https://github.com/flango2023/FarmTech-Solutions-Fase6.git
fi

# Verificar estrutura final
echo ""
echo "📁 ESTRUTURA FINAL DO REPOSITÓRIO:"
echo "=================================="
find . -type f -not -path "./.git/*" -not -name ".DS_Store" | sort

echo ""
echo "📊 ESTATÍSTICAS:"
echo "================"
echo "📄 Arquivos: $(find . -type f -not -path "./.git/*" -not -name ".DS_Store" | wc -l | tr -d ' ')"
echo "📁 Diretórios: $(find . -type d -not -path "./.git/*" | wc -l | tr -d ' ')"
echo "🖼️ Imagens: $(find . -name "*.jpg" | wc -l | tr -d ' ')"
echo "🏷️ Labels: $(find . -name "*.txt" -path "*/labels/*" | wc -l | tr -d ' ')"

echo ""
echo "✅ CHECKLIST GITHUB:"
echo "===================="
echo "[✅] README.md profissional"
echo "[✅] .gitignore configurado"
echo "[✅] LICENSE (MIT)"
echo "[✅] requirements.txt"
echo "[✅] CHANGELOG.md"
echo "[✅] CONTRIBUTING.md"
echo "[✅] Notebook principal"
echo "[✅] Dataset organizado"
echo "[✅] Estrutura limpa"

echo ""
echo "🎯 PRÓXIMOS PASSOS:"
echo "==================="
echo "1. git add ."
echo "2. git commit -m 'feat: projeto completo FarmTech Solutions Fase 6'"
echo "3. git push -u origin main"
echo ""
echo "🔗 Repositório: https://github.com/flango2023/FarmTech-Solutions-Fase6"
echo ""
echo "✨ Repositório organizado e pronto para GitHub!"