---
tags: [共学营, week1]
date_range: 2026-05-18 ~ 2026-05-23
---

# Week 1 — AI 与 Web3 基础知识（5/18-5/23）

## 课程定位
建立共同语言，理解 LLM / prompt / workflow / agent / tool use / AI coding、钱包 / 签名 / 交易 / Gas / 智能合约 / 测试网。完成 Vibe Coding / Hermes Agent 实践、测试钱包、测试网转账、合约部署或调用。

---

## 模块 A：AI 基础 — 从 LLM 到 Agent Workflow

### 核心知识点
1. LLM 的基本工作原理：基于上下文概率生成 token
2. 四大控制层：上下文窗口、系统指令、Prompt、工具调用
3. LLM API 调用实操（MaaS，按 token 计费）
4. Prompt、Workflow、Agent 三者的边界与区别
5. AI 编程工具的价值与局限（Claude Code / Codex / Cursor）
6. AI 输出必须验证的原因（事实错误、引用造假、推理漂移、执行越权、工具误用）
7. Agent 核心技术组件：状态管理、长期记忆、MCP、Skills、Tool Calling、Tracing、Guardrails、Handoff、Error Recovery
8. 何时真正需要 Agent vs 更简单的方案

### 推荐学习材料
- [什么是大语言模型？](https://www.youtube.com/watch?v=LPZh9BOjkQs)（视频）
- [Hugging Face LLM Course 第1章](https://huggingface.co/learn/llm-course/chapter1/1)
- [LLM API 入门](https://www.youtube.com/watch?v=mnJJPltybBM)（视频）
- [Anthropic: Building with the Claude API](https://anthropic.skilljar.com/claude-with-the-anthropic-api)
- [Z.ai API 开发者文档](https://docs.z.ai/api-reference/introduction)
- [Claude Code 101](https://anthropic.skilljar.com/claude-code-101)
- [AI Agent 基础概念](https://www.youtube.com/watch?v=FwOTs4UxQS4)（视频）
- [Microsoft: AI Agents for Beginners](https://github.com/microsoft/ai-agents-for-beginners)
- [OpenAI Agents SDK](https://openai.github.io/openai-agents-python/)
- [LangGraph Overview](https://langchain-ai.github.io/langgraph/)
- [Hermes Agent 文档](https://hermes-agent.nousresearch.com/docs/)

### 实践任务
- [ ] 任务1：搭建个人学习 Agent（Claude Code / Codex / Hermes 三选一）
- [ ] 任务2：创建个人 GitHub Repo 作为学习工作区
- [ ] 任务3：用 Agent 生成一个可交互的学习产物（小页面、CLI、流程图、quiz、概念卡片或最小 demo）

---

## 模块 B：Web3 基础 — 账户、钱包、签名与链上执行

### 核心知识点
1. 账户、地址、钱包的关系（钱包 ≠ 普通账户）
2. 助记词、私钥、地址的安全基线
3. 签名与交易的关系（签名 ≠ 简单"点确认"）
4. Gas 是什么，为什么链上执行有成本、可能失败、需要等待确认
5. L1 / L2 与执行成本
6. 智能合约与普通后端逻辑的区别（状态公开、执行公开、权限可查）
7. 主网与测试网的区别
8. 区块浏览器、钱包提示、交易回执的作用
9. 进阶：账户抽象、智能账户、多签、Safe、ERC-4337

### 推荐学习材料
- [Ethereum Accounts 文档](https://ethereum.org/developers/docs/accounts/)
- [MetaMask 入门](https://support.metamask.io/start/getting-started-with-metamask/)
- [Remix IDE](https://remix.ethereum.org/)
- [Sepolia Faucet](https://cloud.google.com/application/web3/faucet/ethereum/sepolia)
- [Hardhat 入门](https://hardhat.org/docs/getting-started) / [Foundry](https://github.com/foundry-rs/foundry)
- [OpenZeppelin Contracts](https://docs.openzeppelin.com/contracts)
- [Safe Overview](https://docs.safe.global/home/overview) / [ERC-4337 文档](https://docs.erc4337.io/)

### 实践任务
- [ ] 创建测试钱包，理解地址/助记词/私钥
- [ ] 切换到指定测试网，领取测试代币，发送一笔测试交易
- [ ] 在区块浏览器中找到交易结果，记录交易哈希、状态、Gas、区块高度
- [ ] 用 Remix/Hardhat/Foundry 部署至少一个最小智能合约，完成一次读和一次写
- [ ] 进阶：比较 EOA、智能账户、多签在权限控制和自动执行上的差异

---

## 模块 C：最小交叉实验 — AI 输出到链上执行

将 AI 和 Web3 放进同一条任务链，首次体验：AI 输出 → 人工审查 → 钱包确认 → 链上执行 → 验证记录。

### 实验方向
- 让 AI 生成合约交互指令或脚本，人工审查后在测试网执行
- 让 AI 解释交易或合约 ABI，人工核对后整理成学习记录
- 让 AI 生成任务计划，但在签名、转账、合约写入时必须暂停并人工确认
- 画出"AI 生成 → 人工审查 → 钱包确认 → 链上执行 → 区块浏览器验证"的流程图

---

## 高级轨道（选修）

### A. Agent Workflow 与 ETH Skills
- Agent 系统与 Skills 的关系
- Workflow vs Agent 在真实任务中的差异
- 设计或调用以太坊相关 Skill（ETH Skills）
- 参考：OpenClaw、Hermes Agent、OpenAI Agents SDK

### B. Web3 工程与链上执行
- Hardhat / Foundry 最小合约开发、测试、部署
- 权限设计、错误恢复、风险控制
- viem / wagmi 前端链上读写

### C. 行业观察与信息素养
- 用 AI 建立 Agentic Commerce / Payment、Dev Tooling、AI Security / Privacy、AI × Governance 等方向的信息跟踪系统
- 最终沉淀一份"行业观察清单"

---

## 每日直播课表（5/18-5/23）

| 日期 | 课程/活动 | 类型 |
|------|-----------|------|
| **5/18（周日）** | 开幕式（Opening Ceremony） | 必修 |
| 5/18 | Co-learning 共学直播 | 直播 |
| 5/18 | Web3 Architecture Skills in the AI Era | 直播 |
| **5/19（周一）** | AI Agent Intro: Hermes from 0 to 1 | 直播 |
| **5/20（周二）** | How Web3 Works | 直播 |
| 5/20 | Co-learning 共学直播 | 直播 |
| **5/21（周三）** | AI in Web3 Applications | 直播 |
| **5/22（周四）** | Z.AI | 直播 |
| 5/22 | Week 1 Review Meeting（周复盘会） | 直播 |
| **5/23（周五）** | Open Agentic Economy | 直播 |
| 5/23 | Co-learning 共学直播 | 直播 |

> 注：每场直播均有录播回放，无法参加直播的学员需观看录播并提交至少3条有用笔记。

---

## 准备任务清单（开幕前/首日完成）

- [ ] 参加开幕式（或看录播并提交3条笔记）
- [ ] 加入课程社群并做自我介绍
- [ ] 搭建课程工具（AI 工具 + Web3 工具）
- [ ] 创建课程 GitHub Repo
- [ ] 完成一次 Proof-of-Work 提交测试
- [ ] 在 X/Twitter 上发布 AI × Web3 School 起点帖
- [ ] 建立你的 AI × Web3 行业关注清单

---

## 预习关联
> 以下是你预习阶段已学过或需要补齐的内容，上课时可以快速回顾
- [[02-AI基础/LLM是什么|LLM是什么]] ✅ 预习过
- [[02-AI基础/Prompt工程|Prompt工程]] ✅ 预习过
- [[02-AI基础/AI-Agent|AI-Agent]] ✅ 已补充 workflow / tool use
- [[02-AI基础/Vibe Coding|Vibe Coding]] ✅ Day 5 体验方向
- [[01-Web3基础/钱包与交易|钱包与交易]] ✅ Day 3 实操基础
- [[01-Web3基础/智能合约|智能合约]] ✅ Day 1 接触过

---

## 笔记区

### 5/18 学习记录
> 已记录在 [[06-Daily/2026-05-18|2026-05-18]]：AI Native × Web3 Native + MCP/ACP + GitHub CLI

### 5/19 学习记录
> 课后填写

### 5/20 学习记录
> 课后填写

### 5/21 学习记录
> 课后填写

### 5/22 学习记录
> 课后填写

### 5/23 学习记录
> 课后填写

---

## 我的收获

> 整周结束后填写

## 我的疑问

> 整周结束后填写

## 相关笔记
- [[02-AI基础/LLM是什么|LLM是什么]]
- [[02-AI基础/Prompt工程|Prompt工程]]
- [[02-AI基础/AI-Agent|AI-Agent]]
- [[02-AI基础/Vibe Coding|Vibe Coding]]
- [[01-Web3基础/钱包与交易|钱包与交易]]
- [[01-Web3基础/智能合约|智能合约]]
- [[06-Daily/2026-05-17|2026-05-17]]
- [[06-Daily/2026-05-18|2026-05-18]]
