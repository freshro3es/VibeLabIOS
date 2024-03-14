// Создаем протокол GameDice
protocol GameDice {
    var numberDice: Int { get }
}

// Расширяем протокол Int
extension Int: GameDice {
    var numberDice: Int {
        print("Выпало \(self) на кубике")
        return self
    }
}

// Пример использования
let diceCoub = 4
let result = diceCoub.numberDice