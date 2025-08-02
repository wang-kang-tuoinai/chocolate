# 哆啦A梦道具大全网站部署指南

## 方法一：使用 GitHub Pages（推荐，免费）

### 1. 创建 GitHub 仓库
1. 访问 [GitHub.com](https://github.com) 并登录
2. 点击右上角 "+" 号，选择 "New repository"
3. 仓库名称填写：`doraemon-tools`
4. 选择 "Public"（公开）
5. 点击 "Create repository"

### 2. 上传文件
1. 将以下文件上传到仓库：
   - `index.html`
   - `styles.css`
   - `script.js`
   - `README.md`

### 3. 启用 GitHub Pages
1. 进入仓库设置（Settings）
2. 左侧菜单找到 "Pages"
3. Source 选择 "Deploy from a branch"
4. Branch 选择 "main"，文件夹选择 "/ (root)"
5. 点击 "Save"

### 4. 访问网站
几分钟后，你的网站就可以通过以下网址访问：
`https://你的用户名.github.io/doraemon-tools`

## 方法二：使用 Netlify（免费，更简单）

### 1. 准备文件
将所有文件放在一个文件夹中：
- `index.html`
- `styles.css`
- `script.js`

### 2. 部署步骤
1. 访问 [Netlify.com](https://netlify.com)
2. 注册/登录账号
3. 点击 "New site from Git" 或直接拖拽文件夹
4. 如果拖拽：直接将文件夹拖到 Netlify 页面
5. 等待部署完成

### 3. 自定义域名（可选）
1. 在 Netlify 控制台找到你的网站
2. 点击 "Domain settings"
3. 可以设置自定义域名

## 方法三：使用 Vercel（免费，快速）

### 1. 准备文件
同上，准备所有文件

### 2. 部署步骤
1. 访问 [Vercel.com](https://vercel.com)
2. 注册/登录账号
3. 点击 "New Project"
4. 选择 "Upload" 或连接 GitHub
5. 上传文件或选择仓库

## 移动端适配

网站已经内置了响应式设计，支持：
- 手机屏幕（480px以下）
- 平板屏幕（768px以下）
- 桌面屏幕（768px以上）

## 管理员密码
- 密码：`doraemon2024`

## 注意事项
1. 确保所有文件都在同一目录下
2. 图片链接使用外部链接，确保可以正常访问
3. 如果使用 GitHub Pages，建议将图片也上传到仓库中
4. 定期备份数据

## 推荐方案
推荐使用 **GitHub Pages**，因为：
- 完全免费
- 稳定可靠
- 可以自定义域名
- 支持 HTTPS
- 便于维护和更新 