# Выполнение задания

### Copy on Write (CoW)
- Прочитать про copy on write (CoW) и понять, что это такое

>В целом не сложная тема, освещена некоторыми статьями:  
>- [Copy-on-write](https://habr.com/ru/articles/673372/)
>
>Также есть материал на Youtube, предложенный в курсе, в котором хорошо разобрана эта тема:  
>- [Copy on Write in Swift](https://www.youtube.com/watch?v=QsoqHGgX2rE&t=596s)

### Структура **IOSCollection**
- Реализовать структуру **IOSCollection** и создать в ней Copy on Write по типу

>Структура **IOSCollection** реализована в **ioscollection.swift**

### Протокол **Hotel**
- Создать протокол **Hotel** с инициализатором, принимающим **roomCount**
- Создать класс **HotelAlfa** с добавлением свойства **roomCount** и подписаться на этот протокол

>Структура **Hotel** реализована в **hotel.swift**

### Протокол **GameDice**
- Создать протокол **GameDice** с {get} свойством **numberDice**
- Расширить **Int**, чтобы при использовании конструкции let diceCount = 4; diceCount.numberDice выводила строку вида "Выпало 4 на кубике" в консоли

>Структура **Dice** реализована в **dice.swift**

### Класс и Протокол
- Создать протокол с одним методом и 2 свойствами, из которых одно optional
- Создать класс, подписать на протокол и реализовать только 1 обязательное свойство

>Задание выполнено в файле **optional-protocol.swift**

### Делегирование
- Изучить раздел "Протоколы -> Делегирование" в документации Apple

### Код из Видео
- Проработать код из видео

## Задание ниже было заменено вами

>### Создание двух протоколов
>- Создать два протокола с указанными свойствами и функциями
>- Создать класс **Компания**, у которого есть свойства: количество программистов, специализации (IOS, Android, Web)
>- Подключить тот класс к этим двум протоколам
>
>>Задание выполнено в файле **company.swift**
>
>### Задача
>- Вывести в консоль сообщения: "Разработка началась. Пишем код <такой-то>" и "Работа закончена. Сдаю в тестирование"
>- Попробовать обработать крайние случаи
>
>>Если я правильно понимаю, это продолжение прошлого пункта и соответственно я дополнил код в **company.swift**

## На это задание 

- Создать 2 протокола: со свойствами время, количество кода и функцией writeCode(platform: Platform, numberOfSpecialist: Int); и другой с функцией: stopCoding(). Создайте класс: Компания, у которого есть свойства - количество программистов, специализации(ios, android, web)
- Компании подключаем два этих протокола
- Задача: вывести в консоль сообщения - 'разработка началась. пишем код <такой-то>' и 'работа закончена. Сдаю в тестирование', попробуйте обработать крайние случаи.

>Задание выполнено заново в файле **company.swift**