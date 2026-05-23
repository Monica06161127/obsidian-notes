#!/bin/bash
cd ~/AI-Web3-Notes/
echo "📝 同步 Obsidian 笔记到 GitHub..."
git add -A
git commit -m "📝 更新笔记 $(date '+%Y-%m-%d %H:%M')"
git push
echo "✅ 同步完成！"
