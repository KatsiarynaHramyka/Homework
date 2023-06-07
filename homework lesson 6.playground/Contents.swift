
//1. Сделать шаблонные функции для сложения/вычитания/умножения/деления для одинаковых типов (пр. Int+Int).
//* Добавить возможность арифмитических действий с разными типами (пр. Int + Double)


func calculatorSum<T:SignedNumeric, R:SignedNumeric>(_ numberFirst: T, _ numberSecond: R) -> Double {
    return (Double("\(numberFirst)") ?? 0) + (Double ("\(numberSecond)") ?? 0)
}

calculatorSum(-56, 4.5)

func calculatorSubtraction<T:SignedNumeric, R:SignedNumeric>(_ numberFirst: T, _ numberSecond: R) -> Double {
    return (Double("\(numberFirst)") ?? 0) - (Double ("\(numberSecond)") ?? 0)
}

calculatorSubtraction(30, 5.5)

func calculatorMultiplication<T:SignedNumeric, R:SignedNumeric>(_ numberFirst: T, _ numberSecond: R) -> Double {
    return (Double("\(numberFirst)") ?? 0) * (Double ("\(numberSecond)") ?? 0)
}

calculatorMultiplication(45,7.3)

func calculatorDivision<T:SignedNumeric, R:SignedNumeric>(_ numberFirst: T, _ numberSecond: R) -> Double {
    return (Double("\(numberFirst)") ?? 0) / (Double ("\(numberSecond)") ?? 0)
}

calculatorDivision(30, 10.6)
