## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = snidu li { $amount }
scheduling-answer-button-time-minutes = mentu li { $amount }
scheduling-answer-button-time-hours = cacra li { $amount }
scheduling-answer-button-time-days = djedi li { $amount }
scheduling-answer-button-time-months = masti li { $amount }
scheduling-answer-button-time-years = nanca li { $amount }

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds = snidu li { $amount }
scheduling-time-span-minutes = mentu li { $amount }
scheduling-time-span-hours = cacra li { $amount }
scheduling-time-span-days = djedi li { $amount }
scheduling-time-span-months = masti li { $amount }
scheduling-time-span-years = nanca li { $amount }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    { "." }i do bilga lo ka morji lo pa moi be lo'i karda poi se cilre ku ba lo { $unit ->
        [seconds] snidu
        [minutes] mentu
       *[hours] cacra
    } be li { $amount }
scheduling-learn-remaining = .i { $remaining } da poi karda je cu jai se cilre zo'u do bilga lo ka ba morji da ca lo cabdei
scheduling-congratulations-finished = .i do tadni pa karda selcmi mo'u .ui
scheduling-today-review-limit-reached =
    { "." }i ca'o rinju lo djedi ke morji jimte goi jy. .i ku'i su'o karda za'o bilga
    te morji .i .e'u do zukte lo ka ce'u zengau jy. kei lo nu do ba ca'o
    xamgu morji
scheduling-today-new-limit-reached =
    { "." }i su'o karda cu za'o cnino .i ku'i ca'o rinju lo djedi jimte .i do ka'e
    tikygau dy jy. .i ku'i ko pensi lo du'u lo nu lo se zilkancu be lo'i
    karda poi cnino cu zenba cu rinka lo nu lo ni gunka poi ze'a ba
    se bilga do cu zmadu
scheduling-buried-cards-were-delayed = .i su'o karda poi ckini ja cu zasni se mipri pu zi binxo lo ka ce'u jai balvi
