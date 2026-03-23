#!/bin/bash

# 🦞 历史网站手动上传辅助脚本
# 当 git push 失败时使用

SITE_DIR="$HOME/Desktop/history-memorial"
REPO_URL="https://github.com/dztgfyxgs-glitch/history-memorial"

echo "🦞 历史纪念网站上传助手"
echo "================================"
echo ""
echo "❌ 自动推送失败（网络问题）"
echo ""
echo "📋 请手动上传："
echo ""
echo "1. 打开浏览器访问："
echo "   $REPO_URL"
echo ""
echo "2. 登录 GitHub"
echo ""
echo "3. 点击 'Add file' → 'Upload files'"
echo ""
echo "4. 拖入文件："
echo "   $SITE_DIR/index.html"
echo ""
echo "5. 点击 'Commit changes'"
echo ""
echo "6. 等待 1-2 分钟后访问："
echo "   https://dztgfyxgs-glitch.github.io/history-memorial/"
echo ""
echo "================================"
echo ""

# 尝试打开 GitHub
open "$REPO_URL"
echo "✅ 已在浏览器中打开 GitHub 仓库"
echo ""
echo "现在按上面的步骤操作即可！"
