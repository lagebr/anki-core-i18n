database-check-card-properties =
    { $count ->
        [one] Виправлено { $count } картку з недійсними властивостями.
        [few] Виправлено { $count } карток з недійсними властивостями.
        [many] Виправлено { $count } карток з недійсними властивостями.
       *[other] Виправлено { $count } карток з недійсними властивостями.
    }
database-check-corrupt = Колекція пошкоджена. Зверніться до інструкції користувача.
database-check-missing-templates =
    { $count ->
        [one] Вилучено { $count } картку з відсутнім шаблоном.
        [few] Вилучено { $count } карток з відсутнім шаблоном.
        [many] Вилучено { $count } карток з відсутнім шаблоном.
       *[other] Вилучено { $count } карток з відсутнім шаблоном.
    }
database-check-rebuilt = База даних перебудована та оптимізована
database-check-card-missing-note = { $count ->
    [one] Вилучено {$count} картка з відсутньою нотаткою.
    [few] Вилучено {$count} карток з відсутньою нотаткою.
    [many] Вилучено {$count} карток з відсутньою нотаткою.
   *[other] Вилучено {$count} карток з відсутньою нотаткою.
  }
