// Сортировка массива с помощью замыкания
var friends = ["Аня", "Катя", "Марина", "Оля", "Ира"]

// Сортировка в одну сторону
let sortedForward = friends.sorted { $0.count < $1.count }
print("Отсортированный массив в одну сторону: \(sortedForward)")

// Сортировка в обратную сторону
let sortedBackward = friends.sorted { $0.count > $1.count }
print("Отсортированный массив в обратную сторону: \(sortedBackward)")

// Создание словаря с именами друзей
var friendsDictionary = [Int: String]()

// Заполнение словаря
for friend in friends {
    friendsDictionary[friend.count] = friend
}

// Функция для вывода ключа и значения
func printKeyValue(key: Int) {
    if let value = friendsDictionary[key] {
        print("Ключ: \(key), Значение: \(value)")
    } else {
        print("Нет значения для ключа \(key)")
    }
}

// Вызов функции для ключа 3
printKeyValue(key: 3)

// Функция для проверки и вывода массивов
func checkArraysAndPrint(array1: inout [String], array2: inout [Int]) {
    if array1.isEmpty {
        array1.append("Новое значение1")
    }
    if array2.isEmpty {
        array2.append(42)
    }
    
    print("Первый массив: \(array1)")
    print("Второй массив: \(array2)")
}

// Пустые массивы для проверки
var emptyArray1 = [String]()
var emptyArray2 = [Int]()

// Вызов функции для проверки и вывода массивов
checkArraysAndPrint(array1: &emptyArray1, array2: &emptyArray2)