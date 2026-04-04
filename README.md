![Last Updated](https://img.shields.io/badge/Last_Updated-2026--04--05-blue.svg?style=for-the-badge)
![API Status](https://img.shields.io/badge/API_Engine-Triple_Fallback-success.svg?style=for-the-badge)
![Sheet Logic](https://img.shields.io/badge/Sheet_Logic-XLOOKUP-orange.svg?style=for-the-badge)

這是一個為 HILTI 專門設計的政府招標資料自動化工具，具備最高的抓取成功率。

## 🌟 核心功能
*   **三核心 API 備援系統**：自動排序 `WebScraping.AI` > `ScrapingAnt` > `scrape.do`，具備全球住宅代理，自動繞過所有擋牆。
*   **全方位防呆機制**：內建模糊比對演算法，自動偵測並攔截重複錄入。
*   **資料庫自動匹配**：J 欄自動寫入 `XLOOKUP` 公式連動 `Customer` 表格。
*   **四重數據儀表板**：首頁螢幕即時顯示抓取總量與三家 API 的剩餘額度。

## 📅 版本更迭紀錄

### [2026-04-05] - 三核心 API 究極版 V20 (Current)
- **[重大更新]** **總覽頁自動批次抓取 (Batch Mode)**：支援直接貼入 PCC 搜尋結果網址，自動抓取前 5 筆非重複標案。
- **[智慧排查]** 系統自動預先對比總覽頁名稱與試算表資料，避免重複抓取以節省三家 API 的額度。
- **[安全機制]** 內建 **10 秒冷卻間隔** 與進度條顯示，完全防範被目標網站偵測異常流量。

### [2026-04-05] - 三核心 API 究極版 V19
- **[重大更新]** **標案名稱自動超連結**：Google Sheets 中的 B 欄位 (Name) 改為 `HYPERLINK` 公式，點擊標案名稱即可直接開啟原始網址。
- **[優化]** GAS 後端邏輯調整，確保網址正確傳遞並寫入試算表。

### [2026-04-05] - 三核心 API 究極版 V18
- **[重大更新]** **響應式佈局 (Responsive Design)**：全介面優化，支援手機、平板與電腦不同螢幕尺寸。
- **[優化]** 調整行動版網頁字級與欄位排版，確保在小螢幕上也能清晰閱讀抓取與額度資訊。
- **[優化]** 強化背景裝飾與 UI 組件的流動性，提升不同解析度下的視覺體驗。

### [2026-04-05] - 三核心 API 究極版 V17
- **[重要]** 修復三家 API (WebScraping.AI, ScrapingAnt, scrape.do) 額度查詢欄位不對齊問題。
- **[新增]** 即時顯示三大 API 的 **「總額度」** 與 **「重置日期時間」** (儀表板全功能)。
- **[優化]** UI 卡片排版，自動隱藏/縮合長標題，確保在行動端也能完美顯示細節資訊。
- **[穩定]** 強化 GAS 後端錯誤處理機制，防止 API 呼叫失敗時中斷正常流程。

---
*Developed with ❤️ by Antigravity AI for HILTI.*
