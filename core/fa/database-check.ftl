database-check-corrupt = مجموعه خراب است. لطفاً مجموعه را از یک فایل پشتیبان خودکار بازیابی کنید.
database-check-rebuilt = پایگاه داده بازسازی و بهینه‌سازی شد.
database-check-card-properties =
    { $count ->
       *[other] تعداد { $count } مشخصات کارت خراب تعمیر شد.
    }
database-check-missing-templates =
    { $count ->
        [one] تعداد { $count } کارت فاقد قالب حذف شد.
       *[other] تعداد { $count } کارت فاقد قالب حذف شد.
    }
database-check-field-count =
    { $count ->
       *[other] تعداد { $count } یادداشت با تعداد فیلد اشتباه حذف شد.
    }
database-check-new-card-high-due =
    { $count ->
       *[other] تعداد { $count } با سرامد بیشتر از 1,000,000 یافت شد - لطفاً موقعیت کارت‌ها در در جستجو تغییر دهید.
    }
database-check-card-missing-note =
    { $count ->
        [one] تعداد { $count } کارت فاقد یادداشت حذف شد.
       *[other] تعداد { $count } کارت فاقد یادداشت حذف شد.
    }
database-check-duplicate-card-ords =
    { $count ->
       *[other] تعداد { $count } کارت دارای قالب تکراری حذف شد.
    }
database-check-missing-decks =
    { $count ->
       *[other] تعداد { $count } دستۀ مفقود تعمیر شد.
    }
database-check-revlog-properties =
    { $count ->
       *[other] تعداد { $count } ورودی مرور دارای مشخصات اشتباه تعمیر شد.
    }

## Progress info

database-check-checking-integrity = در حال بررسی مجموعه...
database-check-rebuilding = در حال بازسازی...
database-check-checking-cards = در حال بررسی کارت‌ها...
database-check-checking-notes = در حال بررسی یادداشت‌ها...
database-check-checking-history = در حال بررسی تاریخچه...
database-check-title = بررسی دیتابیس
