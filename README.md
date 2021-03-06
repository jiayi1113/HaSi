# README
https://ha-si.herokuapp.com

* Ruby Version 3.0.0
* 資料庫：PostgreSQL
* 前端：Tailwind 

### 任務：

* 1.有一個後台可以讓管理者管理教育課程。
  1. 可以執行CRUD基本操作(已完成)
  2. 若使用者不是管理員，則不允許操作(已完成)
  3. 可以設定課程主題(已完成)
  4. 可以設定課程價格，幣別(已完成)
  5. 可以設定課程類型(已完成)
  6. 可以設定課程上下架(已完成)
  7. 可以設定課程URL，以及描述
  8. 可以設定課程效期 1天 ~ 1個月(已完成)

* 2.這個平台可以讓用戶用API購買教育課程。
  1. 購買後須建立購買紀錄
  2. 若課程已下架，則不能進行購買
  3. 若使用者已購買過該課程，且目前還可以取用，則不允許重複購買

* 3.用戶可以用API瀏覽他所有購買過的課程
  1. 回傳結果要包含課程基本資料
  2. 回傳結果要包含所有跟該課程相關的付款資料
  3. 可以用過濾方式找出特定類型的課程
  4. 可以用過濾方式找出目前還可以上的課程

* 需求：
  1. 需使用 Grape & Grape entity gem
  2. code 需上 Github，並按照 Github flow。
  3. 不用串金流

* 加分題：
  1. 使用 Rspec 撰寫測試
  2. Heroku or AWS EC2
