# ⚔️ 1789：巴黎生存指南 (Paris Survival Guide)

![Cover Image](imgs/scene-versailles.png)

> **这是一场穿越时空的权力博弈。在断头台与自由之间，你将如何选择？**

`1789：巴黎生存指南` 是一款基于大革命历史背景的**沉浸式剧情选择游戏**。通过结合大语言模型（Gemini）与多分支叙事，玩家将扮演不同阶层的巴黎公民，在波澜壮阔的历史转折点做出抉择，改变法兰西的命运。

## ✨ 核心特色

- **🎭 身份模拟**：扮演律师、商人或鞋匠，感受不同阶层的挣扎与梦想。
- **🤖 智能对话**：集成 **Gemini AI**，与国王路易十六进行实时博弈，你的谈吐将直接影响革命的走向。
- **📜 史诗叙事**：涵盖三级会议、网球场宣誓、巴士底狱风云等重大历史时刻。
- **👥 多人同屏**：支持本地多名玩家轮流操作，共同见证历史轮回。
- **🎵 沉浸体验**：精美的动态视觉效果 + 鼓点/语音环境音效。

## 🛠️ 技术架构

- **Frontend**: 纯前端架构 (HTML5, CSS3, Vanilla JavaScript)
- **AI Engine**: Google Gemini API (支持智能情感分析与动态文本生成)
- **Styling**: 自定义复古羊皮纸视觉风格
- **Deployment**: 完美适配 GitHub Pages 静态部署

## 🚀 快速开始

### 1. 本地运行
直接双击 `index.html` 即可运行（由于浏览器安全策略，建议使用本地服务器以获得最佳音频体验）。

**推荐方式：**
使用 Python 开启静态服务器：
```bash
python -m http.server 5173
```
然后在浏览器访问 `http://localhost:5173/`。

### 2. 配置 AI 核心
进入游戏后，在首页输入您的 **Gemini API Key**：
1. 获取 Key：[Google AI Studio](https://aistudio.google.com/app/apikey)
2. 点击“检测并加载模型”
3. 选择合适的模型版本，开启你的历史之旅。

## 🌐 部署到 GitHub Pages

1. 在 GitHub 上新建仓库。
2. 上传本项目所有文件（确保包含 `index.html`, `style.css`, `game.js`, `story.js`, `imgs/`, `assets/`）。
3. 进入仓库 **Settings** -> **Pages**。
4. 在 **Build and deployment** 中，Branch 选择 `main` (或 `master`)。
5. 保存后，即可通过 GitHub 提供的链接在线游览 1789 年的巴黎。

## 📸 游戏剪影

- **三级会议**：代表们的争论不仅在文本中，更在你的选择里。
- **进军凡尔赛**：质问王权，还是温和请愿？
- **攻占巴士底狱**：革命的炮火将由谁点燃？

---

*由 Antigravity 协助优化与构建。致敬那个追求自由、平等、博爱的时代。*
