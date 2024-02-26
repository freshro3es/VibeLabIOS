// Создание массива с количеством дней в месяцах
let daysInMonths = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

// Создание массива с названиями месяцев
let monthNames = ["Январь", "Февраль", "Март", "Апрель", "Май", "Июнь", "Июль", "Август", "Сентябрь", "Октябрь", "Ноябрь", "Декабрь"]

// Вывод количества дней в каждом месяце
for days in daysInMonths {
    print(days)
}

// Вывод названия месяца и количества дней
for index in 0..<12 {
    print("\(monthNames[index]): \(daysInMonths[index]) дней")
}

// Создание массива кортежей с параметрами (имя месяца, кол-во дней)
let monthTuples = [("Январь", 31), ("Февраль", 28), ("Март", 31), ("Апрель", 30), ("Май", 31), ("Июнь", 30), ("Июль", 31), ("Август", 31), ("Сентябрь", 30), ("Октябрь", 31), ("Ноябрь", 30), ("Декабрь", 31)]

// Вывод кортежей с параметрами (имя месяца, кол-во дней)
for tuple in monthTuples {
    print("\(tuple.0): \(tuple.1) дней")
}

// Вывод количества дней в каждом месяце в обратном порядке
for index in stride(from: 11, through: 0, by: -1) {
    print(daysInMonths[index])
}

// Подсчет количества дней до произвольной даты от начала года
let targetMonth = 6
let targetDay = 15

var totalDays = 0
for month in 0..<targetMonth {
    totalDays += daysInMonths[month]
}
totalDays += targetDay

print("До \(targetDay).\(targetMonth+1) осталось \(totalDays) дней")