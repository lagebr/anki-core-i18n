## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }s
scheduling-answer-button-time-minutes = { $amount }m
scheduling-answer-button-time-hours = { $amount }h
scheduling-answer-button-time-days = { $amount }j
scheduling-answer-button-time-months = { $amount }mo
scheduling-answer-button-time-years = { $amount }a

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } seconde
       *[other] { $amount } secondes
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } minute
       *[other] { $amount } minutes
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } heure
       *[other] { $amount } heures
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } jour
       *[other] { $amount } jours
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } mois
       *[other] { $amount } mois
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } an
       *[other] { $amount } ans
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    La prochaine carte à apprendre sera prête dans { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } seconde
               *[other] { $amount } secondes
            }
        [minutes]
            { $amount ->
                [one] { $amount } minute
               *[other] { $amount } minutes
            }
       *[hours]
            { $amount ->
                [one] { $amount } heure
               *[other] { $amount } heures
            }
    }.
scheduling-learn-remaining =
    { $remaining ->
        [one] Il reste une carte à apprendre pour plus tard dans la journée.
       *[other] Il reste { $remaining } cartes à apprendre pour plus tard dans la journée.
    }
scheduling-congratulations-finished = Félicitations ! Vous en avez fini avec ce paquet pour l’instant.
scheduling-today-review-limit-reached =
    La limite de révision a été atteinte pour aujourd’hui,  mais il y a encore des cartes
    en attente de révision. Pour une mémorisation optimale, pensez à augmenter
    la limite quotidienne dans les options.
scheduling-today-new-limit-reached =
    Il y a d’autres cartes inédites mais la limite quotidienne est atteinte.
    Cette limite peut-être rehaussée (dans les options), mais n’oubliez pas
    que plus vous introduisez des cartes inédites, plus votre charge de
    travail à court terme sera intense.
scheduling-buried-cards-were-delayed = Des cartes associées ou enfouies ont été repoussées à une prochaine session.
