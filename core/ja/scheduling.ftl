## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }秒後
scheduling-answer-button-time-minutes = { $amount }分後
scheduling-answer-button-time-hours = { $amount }時間後
scheduling-answer-button-time-days = { $amount }日後
scheduling-answer-button-time-months = { $amount }か月後
scheduling-answer-button-time-years = { $amount }年後

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds = { $amount } 秒
scheduling-time-span-minutes = { $amount } 分間
scheduling-time-span-hours = { $amount } 時間
scheduling-time-span-days = { $amount } 日間
scheduling-time-span-months = { $amount } か月
scheduling-time-span-years = { $amount } 年

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    次の学習中カードは { $unit ->
        [seconds] { $amount }秒
        [minutes] { $amount }分
       *[hours] { $amount }時間
    }後に表示されます。
scheduling-learn-remaining =
    { $remaining ->
       *[other] 本日中に再び表示される学習中カードが{ $remaining }あります。
    }
scheduling-congratulations-finished = おめでとうございます！　このデッキの今日の課題を全て達成しました！
scheduling-today-review-limit-reached =
    復習カードはまだ残ってますが、今日の出題上限に達しました。
    適正な記憶力に見合った、一日の制限値まで引き上げることを検討してください。
scheduling-today-new-limit-reached = まだ新規カードは残っていますが、設定した一日の上限に達しました。学習設定より上限を変更することも可能ですが、それにより短期的に一日の復習量が増え、しばらくの間、通常よりも学習負荷がかかりますのでご注意ください。
scheduling-buried-cards-were-delayed = 以後のセッションに先送りした関連カードや延期したカードがあります。
