# 📊 HILTI 政府標案自動化採集工具 (Ultimate Edition)

![HILTI Project](https://img.shields.io/badge/Last_Updated-2026--04--05-blue.svg?style=for-the-badge)
![API Status](https://img.shields.io/badge/API_Engine-Dual_Fallback-success.svg?style=for-the-badge)
![Sheet Logic](https://img.shields.io/badge/Sheet_Logic-XLOOKUP-orange.svg?style=for-the-badge)

這是一個為 HILTI 專門設計的政府招標資料自動化工具，旨在將繁雜的政府電子採購網 (PCC) 資料一鍵提取，並自動對齊內部客戶資料庫。

## 🌟 核心功能
*   **雙引擎爬蟲備援**：整合 `WebScraping.AI` 與 `ScrapingAnt`，具備住宅代理 (Residential Proxies)，可自動繞過政府網站擋牆與驗證碼。
*   **全方位防呆機制**：內建模糊比對演算法，自動偵測並攔截重複錄入的標案。
*   **資料庫自動匹配**：自動在 **J 欄** 生成 `XLOOKUP` 公式，連動 `Customer` 表格，讓客戶關聯立即可見。
*   **高級 UI 介面**：採用 **Glassmorphism (玻璃擬態)** 設計，具備深色主題與實時 API 額度監控。

## 🛠️ 部署指南

### 1. Google 試算表設定
1. 在試算表中分頁建立：`Sheet1` (主表) 與 `Customer` (客戶資料庫)。
2. 進到 `擴充功能` > `Apps Script`，將 **Code.gs** 代碼貼上。
3. 點擊 `部署` > `新增部署` > `網頁應用程式` > 具有存取權：`任何人 (Anyone)`。
4. 複製生成的 Web App URL。

### 2. 前端網頁部署
1. 將 `index.html` 與 `index.css` 上傳到您的 GitHub Repository。
2. 開啟 `index.html` 將 `const WEB_APP_URL` 修改為剛才複製的網址。
3. 開啟 **GitHub Pages** 功能即可運行。

## 📅 版本更迭紀錄

### [2026-04-05] - 雙引擎 API 與智慧對齊版 (Current)
- **[重要]** 導入雙 API 備援機制，解決驗證碼擋牆問題。
- **[重要]** 修正重複資料比對邏輯，改用全列內容掃描。
- **[新增]** J 欄「得標廠商」與「客戶資料庫」自動 XLOOKUP 聯覺功能。
- **[新增]** 首頁 API 剩餘額度儀表板。

---
*Developed with ❤️ by Antigravity AI for HILTI.*
