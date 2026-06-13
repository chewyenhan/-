# ⚔️ 1789：巴黎生存指南 (Paris Survival Guide)

> **专为马来西亚华文独中《初一历史》课程设计！让法国大革命的历史在你的屏幕上重现。**

## 🎮 [👉 点击这里：立即在线试玩！](https://chewyenhan.github.io/-/)
*(无需下载，直接在浏览器中开启历史之旅)*

![Cover Image](imgs/scene-versailles.png)

## 🎓 教学适配：马来西亚独中初一历史
本项目紧扣**马来西亚华文独立中学初一历史**教材中关于“法国大革命”的考点，通过沉浸式的角色扮演，让学生深入理解：
- **三级会议**的冲突背景
- **路易十六**的决策困境
- **巴士底狱**爆发的必然性
- 自由、平等、博爱的革命精神

## ✨ 核心特色
- **🎭 身份模拟**：扮演律师、商人或鞋匠，感受不同阶层的挣扎与梦想。
- **🤖 智能对话**：集成 **Gemini AI**，与国王路易十六进行实时博弈，你的谈吐将直接影响革命的走向。
- **📜 史诗叙事**：涵盖三级会议、网球场宣誓、巴士底狱风云等重大历史时刻。
- **👥 多人同屏**：支持本地多名玩家轮流操作，共同见证历史轮回。
- **🎵 沉浸体验**：精美的动态视觉效果 + 鼓点/语音环境音效。

## ✍️ 关于制作者
- **作者**：朱彦翰
- **学校**：华联中学 (Hua Lian High School, Malaysia)
- **愿景**：通过游戏化学习 (Gamified Learning)，让历史课本里的文字“活”起来。

## 🛠️ 技术架构
- **Frontend**: 纯前端架构 (HTML5, CSS3, Vanilla JavaScript)
- **AI Engine**: Google Gemini API（通过 Cloudflare Worker 代理）
- **Deployment**: 完美适配 GitHub Pages 静态部署

## 🚀 部署指南

### 第一步：部署 Cloudflare Worker（AI 代理）
> 把 API Key 藏在 Worker 里，学生打开网页就能玩，无需手动输入 Key。

1. 获取免费 Gemini API Key：https://aistudio.google.com/apikey
2. 注册/登录 Cloudflare：https://dash.cloudflare.com（免费账户即可）
3. Cloudflare Dashboard → Workers & Pages → 创建 Worker
4. 将 `worker.js` 的内容粘贴进去
5. 在 Worker 设置 → Variables → 添加环境变量：
   - 变量名: `GEMINI_API_KEY`
   - 值: 你的 Gemini API Key
6. 部署，获得 Worker URL（形如 `https://paris-ai.你的用户名.workers.dev`）

### 第二步：配置游戏
1. 打开 `game.js`
2. 将第一行的 `WORKER_URL` 改为你的 Worker URL：
   ```js
   const WORKER_URL = 'https://paris-ai.你的用户名.workers.dev';
   ```

### 第三步：部署游戏
直接推送到 GitHub Pages，或本地用 `devserver.ps1` 启动。

## 🚀 快速开始（学生端）
学生打开网页即玩，无需任何配置。AI 对话功能自动可用。

*由 Antigravity 协助优化与构建。致敬那个追求自由、平等、博爱的时代。*
