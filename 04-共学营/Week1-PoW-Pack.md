---
tags:
  - week1
  - PoW
  - 总结
date: 2026-05-23
week: week1
task: Week1 Proof-of-Work Pack
---

# 🎯 Week 1 Proof-of-Work Pack

> AI × Web3 School Cohort 0 · Luvia
> 2026-05-18 ~ 2026-05-23

## 本周总览

| 维度 | 完成内容 | 状态 |
|------|---------|------|
| **AI 基础** | 7 个核心概念 | ✅ |
| **Web3 基础** | 11 个核心概念 | ✅ |
| **AI 工具实践** | Hermes Agent + Claude Code | ✅ |
| **Web3 实践** | 测试网转账 + 合约部署 | ✅ |
| **AI × Web3 交叉** | Workflow + 流程图 | ✅ |
| **学习产物** | 概念闪卡测验工具 | ✅ |

## 链上验证记录

### 测试网转账
- **交易哈希**：`0xf9294ae505992162fa29c10a8d92c8b3485bc7be290e03e1e3f4a3f80c1de8c5`
- **Etherscan**：[查看交易](https://sepolia.etherscan.io/tx/0xf9294ae505992162fa29c10a8d92c8b3485bc7be290e03e1e3f4a3f80c1de8c5)

### 智能合约部署
- **合约地址**：`0x265e61c8422D9dE1de2C45b3A659619E16C056eD`
- **Etherscan**：[查看合约](https://sepolia.etherscan.io/address/0x265e61c8422D9dE1de2C45b3A659619E16C056eD)
- **测试结果**：`set(42)` → `get()` 返回 `42` ✅

## 遇到的问题和人工修正

### 问题 1：Web Scraping 不准确
- **场景**：自动化抓取 Etherscan 页面，显示错误的交易类型
- **修正**：以用户手动查看为准
- **教训**：动态页面自动化抓取可能不准确

### 问题 2：Remix VM vs 测试网
- **场景**：第一次部署到 Remix VM（本地模拟），不是 Sepolia
- **修正**：切换到 "Injected Provider - MetaMask"
- **教训**：VM 是模拟，测试网是真实区块链

### 问题 3：地址混淆
- **场景**：误将钱包地址当作合约地址
- **修正**：明确区分两个地址
- **教训**：钱包地址 = 你的账户；合约地址 = 你部署的程序

## 核心收获

1. **AI 的边界**：能做规划、解释、检查；不能做签名、授权、接触私钥
2. **Web3 的本质**：写入 = 需要共识 = 需要成本；读取 = 免费
3. **AI × Web3 的正确姿势**：AI 是参谋，不是司机

## 所有提交材料

- [GitHub 仓库](https://github.com/Monica06161127/ai-web3-school-cohort-0)
- [AI 概念卡片](https://github.com/Monica06161127/ai-web3-school-cohort-0/blob/master/tasks/ai-concepts.md)
- [Web3 概念卡片](https://github.com/Monica06161127/ai-web3-school-cohort-0/blob/master/tasks/web3-concepts.md)
- [工具准备记录](https://github.com/Monica06161127/ai-web3-school-cohort-0/blob/master/tasks/tool-preparation.md)
- [智能合约部署](https://github.com/Monica06161127/ai-web3-school-cohort-0/blob/master/tasks/smart-contract-deployment.md)
- [受限 Web3 助手](https://github.com/Monica06161127/ai-web3-school-cohort-0/blob/master/tasks/constrained-web3-workflow.md)
- [AI×Web3 流程图](https://github.com/Monica06161127/ai-web3-school-cohort-0/blob/master/tasks/ai-web3-workflow.md)
- [概念闪卡测验工具](https://github.com/Monica06161127/ai-web3-school-cohort-0/blob/master/tools/quiz.py)

---

*AI × Web3 School Week 1 · Luvia*
