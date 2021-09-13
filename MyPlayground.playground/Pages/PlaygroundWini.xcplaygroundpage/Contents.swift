//: [Previous](@previous)

import Foundation


//var shoppingList = ["catfish", "water", "tulips", "blue paint"]
//shoppingList[1] = "bottle of water"
//var occupations = [
//    "Malcolm": "Captain",
//    "Kaylee": "Mechanic",
//]
//occupations["Jayne"] = "Public Relations"
//occupations.append("Kolya":"Moskov")
//print(occupations)
//
//var myStringVariable: String? = "Hello"
//print(myStringVariable == nil)
//var optionalName: String? = nil //"John Appleseed"
//var greeting = "Hello!"
//if let name = optionalName {            
//    greeting = "Hello, \(name)"
//}else{
//    print ("""
//        myStringVariable
//        = nil
//        """)
//}
//print (greeting)

// создать массив из чисел, числа это купюры в долларах , посчитать количество денег и вывести в консоль.
//let indexDollara = [1,2,3,4,5]
//print (indexDollara)
//var summ : Int = 0
//for i in indexDollara {
//    summ += i
//}
//print (summ)


//let daysInMonths = [Int] ("January":31,"February":28,"March":29,"April":31,"May":30,"June":31,"July":30,"August":31,"September":31,"October":30,"November":31,"December":30)


//let daysInMonthsW = [31,28,29,31,30,31,30,31,31,30,31,30]
//let daysInMonthsI =  ["January","February","March","April","May","June","July","August","September","October","November","December"]
//for i in daysInMonthsI{
//        print (i)
//}
//for j in daysInMonthsW{
//        print (j)
//}
//
//for i in 0...11{
//
//            print ("\(daysInMonthsI[i]) \(daysInMonthsW[i])")
//}





//let daysInMonths =  [("January",31),("February",28),("March",29),("April",31),("May",30),("June",31),("July",30),("August",31),("September",31),("October",30),("November",31),("December",30)]

//for day in 0...daysInMonths.count-1{
//    print (daysInMonths[day])
//}
//
//for item in daysInMonths.reversed() {
//    print(item)
//    }
//sunDayTheMonths



//var monthNow = "August"
//let dayNow = 15
//var dayPeriod = 0
//var secondArray=[(String,Int)]()
//for j in 0..<daysInMonths.count{
//    let kam = String(daysInMonths[j].0)
//    secondArray.append(daysInMonths[j])
////    print(secondArray)
////    print(kam)
//if kam == monthNow{
//    break
//}
//}
//for jei in 0..<(secondArray.count-1){
//    dayPeriod+=(secondArray[jei].1)
//}
//print("Сегодня \(dayNow) \(monthNow), а это \(dayPeriod+dayNow) дней с начала года!")
//
//
//let daysInMonthsEnglish = ["January":31,"February":28,"March":29,"April":31,"May":30,"June":31,"July":30,"August":31,"September":31,"October":30,"November":31,"December":30]
//let daysInMonthsRussian = ["Январь":31,"Февраль":28,"Март":29,"Апрель":31,"Май":30,"Июнь":31,"Июль":30,"Август":31,"Сентябрь":31,"Октябрь":30,"Ноябрь":31,"Декабрь":30]





//print (daysInMonthsEnglish)
//print (daysInMonthsEnglish)
//print (daysInMonthsRussian)
//var nullDictionary = [String:Int] ()
//print(nullDictionary.count)
//if nullDictionary.isEmpty{
//    print("The dictionary is empty")
//    nullDictionary.updateValue(29, forKey: "Февраль высокосного года")
//    print(nullDictionary)
//}else{
//    print("The dictionary contains the value")
//}

//var arrayEnglishKeys = [String]()
//for keyEnglish in daysInMonthsEnglish.keys{
//    arrayEnglishKeys.append(keyEnglish)
   // print(keyEnglish)
//}
//print(arrayEnglishKeys)
//for valEnglish in daysInMonthsEnglish.values{
//
//     print(valEnglish)
//}
//for keyRussian in daysInMonthsRussian.keys{
//
//     print(keyRussian)
//}
//for valRussian in daysInMonthsRussian.values{
//
//     print(valRussian)
//}



//----------------------------------
/*Кто готов идти дальше создать 5 разных Tuples с разными типами данных.Один из них должен содержать все месяца года на русском.Второй на английском

4) Распечатайте Tuples 3 мя разными способами

5)Создайте пустой Tuples
*/


//let oneTuples = ("January","February","March","April","May","June","July","August","September","October","November","December")
//
//
//let twoTuplesRussian = ("Январь","Февраль","Март","Апрель","Май","Июнь","Июль","Август","Сентябрь","Октябрь","Ноябрь","Декабрь")
//print(oneTuples)
//print(twoTuplesRussian)
//var myTuple: (key: String, val: Int)? = nil
////let oneEmptyTuple: (String,Int)
//if myTuple == nil{
//    print("кортеж пуст")
//}else{
//    print("кортеж полон")
//}

//-------------------------------------------------------------
/*
3) Кто готов идти дальше создать 5 констант со СТРОКАМИ которые содержат цифры и посчитайте их используя новые инструменты.

4)Создать 3 константы со значением nil.

5)Создать 5 опциональных типов констант и установите им значения.

6)Вспоминаем прошлые уроки : Распечатайте свое имя в цикле for.

7) Создайте массив с возрастом всех членов вашей семьи и распечатайте в консоли через цикл for.
*/
//let numberNomerOne : String = "123452"
//let numberNomerTwo1 : String = "7773729"
//let numberNomerThree2 : String = "43"
//let summ = Int(numberNomerOne)!+Int(numberNomerTwo1)!+Int(numberNomerThree2)!
////let summ2 = Int(numberNomerTwo1)
////let summ3 = Int(numberNomerThree2)
////let summAll = numberNomerOne+numberNomerTwo1+numberNomerThree2
//print(summ)
//
//let numberFour : String?
//let numberFive : Int?
//let numberSix : Bool?
//let numberSeven :String?
//numberSeven = ("Valera is gamer")
////for (String, String, String) in numberSeven{
//if numberSeven != nil{
//    print(numberSeven!)
//}
//let familyName = ["Natasha", "Vova","Nastya","Sonya","Luda"]
//let familyAge = [44,33,28,11,59]
//for (j,nameFamilyAge) in familyAge.enumerated(){
//    for (i,nameFamilyName) in familyName.enumerated(){
//        if i == j {
//            print("\(nameFamilyName) имеет \(nameFamilyAge) лет")
//        }
//    }
//}

//-----------------------------------------------------------
/*
 В первом цикле интервал 200 раз во втором как доедем до 15 выйти со всех циклов:)

 4)Создать в if и отдельно в switch программу которая будет смотреть на возраст человека и говорить куда ему идти в школу, в садик, в универ, на работу или на пенсию и тд

 5)Создать все циклы for in которые вы знаете ,максимально больше приветствуеться

 6)в switch и отдельно в if создать систему оценивания школьников по 12 бальной системе и и высказывать через print мнение

 7) Создайте массив(без тюплов) с именами всех членов вашей семьи включая родственников что б количество имен не менее 10 было и отсортируйте, распечатайте по алфавиту их в консоль

 */

//for i in 0..<10{
//    if i == 4{
//        break
//    }
//    print(i)
//}
//var estimation = 12
//if estimation == 1{
//    print("двойка с минусом")
//}else if estimation == 2{
//    print("двойка")
//}else if estimation == 3{
//    print("двойка с плюсом")
//}else if estimation == 4{
//    print("тройка с -")
//}else if estimation == 5{
//    print("тройка")
//}else if estimation == 6{
//    print("тройка с +")
//}else if estimation == 7{
//    print("четверка с -")
//}else if estimation == 8{
//    print("четверка с +")
//}else if estimation == 9{
//    print("пятерка с -")
//}else if estimation == 10 || estimation == 11 || estimation == 12{
//    print("пятерка")
//}
//
//
//switch estimation {
//case 1...3:
//    print("Двойка")
//case 4...6:
//    print("Тройка")
//case 7...9:
//    print("четверка")
//case 10...12:
//    print("пятерка")
//default:
//    break
//}
//let nameWork = "Swift dev"
//let age = 18
//let peopleSex = "M"
//
//switch (nameWork,age) {
//case (_,1...17):
//    print("маловат")
//case ("Swift dev",18...50) where peopleSex == "W":
//    print("Девушек не берем")
//case ("Swift dev",18...50) where peopleSex == "M":
//    print("ВЫ подходите")
//case let(name,age):
//    print ("\(name) в \(age) год") //value banding
//default:
//    break
//}
//let familyNameSort = ["Natasha", "Vova","Nastya","Sonya","Luda"]
//print (familyNameSort.sorted(by: <))

//---------------- Урок 9 : Function | Функции -------------------
/*
 Создать 3 функции 1 которая ничего не принимает и ничего не возвращает. 2)Принимает но не возвращает. 3)И принимает и возвращает = и все три вызвать потом

 4)Создать журнал для учителя который будет принимать имя студента , профессию и оценку и записывает это все в массив.И внесите 10 студентов туда и распечатаете через цикл for

 5)Создать функцию которая принимает имя и фамилию, потом положить это в массив и отсортировать и вывести результат в консоль :)

 6)Создайте функцию которая принимает параметры и вычисляет площадь круга

 7) Создайте Dictionary , с именем ученики , где ключ name и score , а значение (1 тюпл из 5 имен) и (второй тюпл из 5 оценок).И распечатайте только именна по ключу
 */
//func sayFunc(){
//    print("Ничего не принимаю и не возвращаю")
//}
//sayFunc()
////-----------
//var jurnal = [String]()
//func donotReturnFunc(name:String,prof:String,estimation:Int){
//
//    jurnal.append(name)
//    jurnal.append(prof)
//    jurnal.append(String(estimation))
//    for i in jurnal{
//    print(i)
//    }
//}
//donotReturnFunc(name: "Masha", prof: "IOS DEV",estimation: 1)
//donotReturnFunc(name: "Pasha", prof: "android DEV",estimation: 12)
//donotReturnFunc(name: "Lena", prof: "Java DEV",estimation: 4)
////------------площадь круга-----------------------------------
//func areaCircle(radius:Double)->Double{
//    let pi:Double = 3.14
//       let area =  pi * radius * radius
//    return area
//}
//let summ = areaCircle(radius:44)
//print(summ)
//let student = ["name1":("Ivan","Masha","Petaya"),"score1" :("1","4","6")]
//
//for i in student.values{
//print(i)
//}

//-----------------------Урок 10: Что такое замыкания | Closure?-----------

/*
 Написать сортировку массива с помощью замыкания, сначала в одну сторону, затем в другую.Вывести всё в консоль.
 4) Создать метод который запрашивает имена друзей, после этого имена положить в массив.
 Массив отсортировать по количеству букв в имени.
 5) Написать функцию которая будет принимать ключи, выводить ключи и значения словаря (Dictionary). Тип ключа и значения выбирайте сами.
 6) Написать функцию, которая принимает пустые массивы(один строковый, второй - числовой) и проверяет их: если пустой - то добавить значения и вывести в консоль.
 */

//let masName = ["Natasha", "Vova","Nastya","Sonya","Luda"]
//let masNameSotted = masName.sorted(by:{$0 < $1})
//print(masNameSotted)
//let masNameSottedRevers = masName.sorted(by: >)
//print (masNameSottedRevers)
////4
//var arrayNameFriends = [String]()
//
//func nameFriends (name:String){
//    arrayNameFriends.append(name)
//    //var nameFriendSorted = [String]()
//   //nameFriendSorted = arrayNameFriends.sorted(by: {$0..characters.count < $1.characters.count})
//    let nameFriendSorted = arrayNameFriends.sorted{(s1,s2) in s1.count < s2.count}
//print(nameFriendSorted)
//}
//nameFriends(name: "Sasha")
//nameFriends(name: "Dmitriy")
//nameFriends(name: "Pavel Zaicev")
//nameFriends(name: "Glasha shi")
//

//5
//var queue=[String:Int]()
//var nomer:Int = 1
//func first (name: String){
//    queue[name] = nomer
//    nomer = nomer+1
//}
//first(name: "Petya")
//first(name: "Vasya")
//first(name: "Dima")
//
//print(queue.sorted(by: {$0<$1}))
//6
//var arrayString = [String]()
//var arrayInt = [Int]()
//func arraysNil(arrayStringName:[String],arrayIntName:[Int]){
//    if arrayIntName.isEmpty && arrayStringName.isEmpty{
//        arrayInt.append(0)
//        arrayString.append("false")
//    }else if arrayIntName.isEmpty{
//        arrayInt.append(0)
//    }else if arrayString.isEmpty{
//        arrayString.append("false")
//    }else{
//        print(arrayInt)
//        print(arrayString)
//    }
//}
//
//arraysNil(arrayStringName: arrayString, arrayIntName: arrayInt)
//print(arrayInt)
//print(arrayString)


//----------------Урок 11 - что такое Перечисления | enum--------------------

//3) Создайте по 1-2 enum разных типов.
//4) Создайте несколько своих enum, названия какие хотите: например, анкета сотрудника - пол, возраст,ФИО, стаж. Используйте switch как в видео.
//enum Anketa{
//    case name(String)
//    case ega
//    case weight
//    case height
//    case gender
//    case workExperience
//}
//let human = Anketa.name("Galya")
//switch human{
//case.name:
//    print("name")
//case.ega:
//    print("ega")
//case.weight:
//    print("weight")
//case.height:
//    print("height")
//case.gender:
//    print("gender")
//case.workExperience:
//    print("workExperience")
//}


//5) Создать enum со всеми цветами радуги. Создать функцию, которая содержит названия разных предметов или объектов. Пример результата в консоли "apple green", "sun red" и т.д.
//enum Employee{
//    case red, yellow, green, blue, pink
////    case yellow
////    case green
////    case blue
////    case pink
//}
//func objectWithColor(object: Employee){
//    switch object{
//    case.red:
//        print ("SUN RED")
//    case.yellow:
//        print ("yellow submarin")
//    case.green:
//        print ("apple green")
//    case.blue:
//        print ("blue water")
//    case.pink:
//        print ("pink panther")
//    }
//}
//    objectWithColor(object: Employee.red)

//6) Создать функцию, которая выставляет оценки ученикам в школе.
//enum Evaluations : Int{
//    case one = 1, two = 2, thee = 3, four = 4, five = 5
//}

//func evaluationsInJournal (name:String,evaluation1:Evaluations){
//    print("\(name) \(evaluation1.rawValue)")
//}
//evaluationsInJournal (name:"Petrov", evaluation1: .thee)
//7) Создать программу, которая "рассказывает" - какие автомобили стоят в гараже.
//enum Cars : String{
//    case kia = "kia CERATO 2008", ford = "ford MUSTANG", chevrolet = "chevrolet captive" , nisan = "Nisan Life"
//    static let allCar = [kia,ford,chevrolet,nisan]
//}
//for i in Cars.allCar{
//    print ("В моем гараже \(i.rawValue)")
//}

//----------Урок номер 12: Сlass l Struct--------------------------

//2) Создать класс родитель и 2 класса наследника.

//class MainClasssQuareArea{
//    var first :Double
//    var two : Double
//    init(first:Double,two:Double) {
//        self.first = first
//        self.two = two
//    }
//    func cube() -> Double {
//            return first*two
//    }
//}
//class CubeArea: MainClasssQuareArea {
//    var three : Double
//
//    init(first: Double, two: Double,three: Double) {
//        self.three = three
//        super.init(first: first, two: two)
//    }
//    override func cube() -> Double {
//         return (super.cube()*three)
//    }
//}
//class CubeMinusTheSphere: CubeArea {
//    var radiusSphere : Double
//    init(first1: Double, two1: Double, three1: Double, radiusSphere: Double){
//       self.radiusSphere = radiusSphere
//      super.init(first:first1, two:two1, three:three1)
//    }
//    override func cube() -> Double {
//         return super.cube()-(4/3)*3.14*(radiusSphere*radiusSphere*radiusSphere)
//  }
//}
//let cubeArea2 = CubeMinusTheSphere(first1: 10, two1: 12, three1: 6, radiusSphere: 2)
//print (cubeArea2.cube())

//3) Написать программу, в которой создать класс *House* в нем несколько свойств - *width*, *height* и несколько методов - *create*(выводит произведение свойств),*destroy*(отображает что дом уничтожен)и т.п.
//class House {
//  var width:Float
//  var height:Float
//  init (width:Float,height:Float){
//    self.width = width
//    self.height = height
//  }
//
//  func create() -> Float{
//    return width*height
//  }
//  func destroy() -> String{
//    return (" дом уничтожен")
//  }
//}
//var myHouse = House(width: 23, height: 33)
//myHouse.create()


//4) Создайте класс с методами, которые сортируют массив учеников

//var people = ["vova", "Galya", "Petya", "Vasya", "Anna"]
//
//class SortPeople{
//  var people1 = Array<String>()
//  init (people1 : Array<String>){
//    self.people1 = people1
//  }
//  func sorPeopleArray () -> Array<String> {
//
//       return  people1.sorted(by:{$0<$1})
//  }
//}
//let p = SortPeople(people1:people)
//
//print(p.sorPeopleArray())

 

//5) Написать свою структуру и пояснить в комментариях - чем отличаются структуры от классов.
// -одно из наиболее важных то, что структуры всегда копируются когда они передаются в коде, а классы передаются по ссылке
//Классы имеют дополнительные возможности, которых нет у структур:
//-Наследование позволяет одному классу наследовать характеристики другого
//-Приведение типов позволяет проверить и интерпретировать тип экземпляра класса в процессе выполнения
//-Деинициализаторы позволяют экземпляру класса освободить любые ресурсы, которые он использовал
//-Подсчет ссылок допускает более чем одну ссылку на экземпляр класса.
//var quantity : [String]=[]
//struct Earth {
//  var spitsbergen: String
//  var nordaustlandet: String
//      func isInRange() {
//        quantity.append(spitsbergen)
//        quantity.append(nordaustlandet)
//      print ("Количество островов \(quantity.count)")
//}
//}
//var s = Earth(spitsbergen:"Spitsbergen",nordaustlandet:"Nordaustlandet")
//s.isInRange()


//Дополнительно(на закрепление всех пройденных тем):
//Напишите простую программу, которая называет комбинации в покере.
//1) Записываем комбинации в массив.
//2) Если определённая комбинация - выводим соответствующую запись в print.
//
//Результат в консоли примерно такой:
//"У вас бубновый стрит флеш ".
//Подсказки:
//- для мастей можно использовать перечисления(enum),
//- В зависимости от комбинации - в консоли печатаем тот или иной ответ.
//- Комбинации можно взять отсюда:
//enum PokerCombinations {
//  case RoyalFlush, StraightFlush, FourOfAKind, FullHouse, Flush, Straight, ThreeOfAKind, TwoPair, OnePair, HighCard
//}
//var card = PokerCombinations.FullHouse
//switch card {
//  case.RoyalFlush:
//  print ("У вас Роял-флеш")
//  case.StraightFlush:
//  print ("У вас Стрит-флеш")
//  case.FourOfAKind:
//  print ("У вас Каре")
//  case.FullHouse:
//  print ("У вас Фул-Хаус")
//  case.Flush:
//  print ("У вас Флеш")
//  case.Straight:
//  print ("У вас Стрит")
//  case.ThreeOfAKind:
//  print ("У вас Тройка или Сет")
//  case.TwoPair:
//  print ("У вас Две пары")
//  case.OnePair:
//  print ("У вас Пара")
//  case.HighCard:
//  print ("У вас Высшая карта")
//}

//---------------13-14:Propety | Property Type---------------
//2. Создать класс "IOSStudents",добавить ему property: dateOfBirth, skills. Для тренировки.
//Создавайте свои структуры с разными видами свойств: сохраняемые/не сохраняемые, вычисляемые, свойства типа и т.д.
//


//struct IOSStudents{
//  var nameStudent : String {
//    didSet{
//      if nameStudent != ""{
//        nameStudent = nameStudent.capitalized
//      }
//    }
//  }
//  var dateOfBirth : Int {
//    willSet{
//      if newValue < 18{
//        print ("\(nameStudent) You don't suit us ")
//      }else{
//        print ("OKWill dateOfBirth")
//      }
//          print (newValue)
//    }
//    didSet{
//      if oldValue < 18{
//        print ("You don't suit us ")
//      }else{
//        print ("OK dateOfBirth")
//      }
//    }
//  }
//    var skills: Int {
//    willSet{
//      if newValue < 50{
//        print ("\(nameStudent) little skills  ")
//      }else{
//        print ("OK Skill")
//      }
//
//    }
//    didSet{
//      if skills <= 50{
//        print ("little skills  ")
//      }else if skills > 50{
//        print ("OK")
//      }
//
//    }
//  }
//}
//var object = IOSStudents(nameStudent : "vasya", dateOfBirth : 12, skills : 66)
//print(object)
//object.dateOfBirth = 20
//object.nameStudent
//object.nameStudent = "galya"
//print (object.nameStudent)
//print (object.skills)
//object.skills = 10



//3. Написать структуру "CreateTriangle",с двумя свойствами - угол A,угол C.
//И создать 2 вычисляемых свойства - те же угол А,угол С.
//И если мы записываем значения в эти углы - результатом должно быть значение третьего угла.
//Для простоты можно взять прямоугольный треугольник, сумма углов которого равна 180 градусов.
//
//struct CreateTriangle{
//    var cosAPer : Int
//    var cosCPer : Int
//    var cosA : Int{
//            return 180 - cosB - cosCPer
//    }
//    var cosC : Int{
//        return 180 - cosA - cosB
//    }
//    var cosB : Int{
//        return 180 - cosAPer - cosCPer
//    }
//
//}
//var i = CreateTriangle(cosAPer: 30, cosCPer: 90)
//print (i.cosA)
//print (i.cosB)

//4. Создать структуру "Резюме", у которой есть такие свойства:
//- Фамилия,
//- Имя.
//- Должность,
//- Опыт,
//- Контактные данные(телефон, емейл),
//- О себе(можно записать какие-то пару предложений на выбор).
//

//
//var maxLeter = 10
//struct Summary{
//    var surname = String() {
//        didSet{
//            if surname.count > maxLeter {
//                surname = oldValue
//            }
//        }
//    }
//    var name:String{
//        didSet{
//            if name.count > maxLeter {
//                name = oldValue
//            }
//        }
//    }
//    var position:String{
//        didSet{
//            if position.count > maxLeter {
//                position = oldValue
//            }
//        }
//    }
//    var post:String
//    var phone:Int
//    var email:String
//    var aboutMyself:String
//}
//var j = Summary(surname:"Jeiuh", name:"Vova", position: "nub", post: "10 ega" ,phone: 79787000000, email: "sesdve@mail.ru", aboutMyself: "vezunchik")
//    j.aboutMyself
//    j.surname = "Jonatan"
//    print (j.surname)

//5. Задание на закрепление предыдущих тем:
//Создать журнал, что б можно было писать имя, фамилию и оценку
//Поставить ограничения: имя и фамилия не выше 15 символов каждое.
//И оценка не выше 5.
//Если везде значения превышаться выдавать об этом Сообщения в консоль.
//
//var maxLeterName = 15
//var maxAssessment = 5
//class Journal{
//    var name : String {
//        didSet {
//            if name.count < maxLeterName {
//            name = oldValue
//            }else{
//                print("Attention there are more than 15 characters in a line")
//            }
//        }
//    }
//
//    var surname:String{
//        didSet {
//            if surname.count < maxLeterName {
//                surname = oldValue
//            }else{
//                print("Attention there are more than 15 characters in a line")
//            }
//        }
//    }
//    var assessment:Int {
//        didSet {
//            if assessment <= maxAssessment && assessment > 0 {
//                assessment = oldValue
//
//            }else{
//                print("Attention the rating is too high")
//            }
//        }
//    }
//    func check () {
//        if name.count < maxLeterName {
//            name == self.name
//        }else{
//            print("Attention there are more than 15 characters in a line")
//        }
//        if surname.count < maxLeterName {
//            surname.count == self.surname.count
//        }else{
//            print("Attention there are more than 15 characters in a line")
//        }
//       if assessment <= maxAssessment {
//        assessment == self.assessment
//            }else{
//                print("Attention the rating is too high")
//        }
//    }
//    init(name:String, surname:String, assessment:Int) {
//        self.name = name
//        self.surname = surname
//        self.assessment = assessment
//        self.check()
//    }
//}
//var record = Journal(name: "Vssiliuyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy", surname: "Pupkin", assessment: 1)
//record.assessment = 7
//print(record.assessment)



//6. Написать класс,в котором есть 4 функции:
//-пустая, которая просто выводит сообщение через print,
//- которая принимаете параметры и выводит их в консоль,
//- которая принимает и возвращает параметры.
//- которая принимает замыкание и распечатывает результаты в консоль


//class FourFunc {
//    var nameParameter : String
//    var surnameParameter : String
//    init (_ nameParameter:String, _ surnameParameter:String){
//        self.nameParameter = nameParameter
//        self.surnameParameter = surnameParameter
//    }
//    func printOutput (){
//        print ("print output")
//    }
//    func acceptParameters (_ nameParameter:String, _ surnameParameter:String){
//        print(nameParameter + " and " + surnameParameter)
//    }
//    func acceptParametersAndReturn (_ nameParameter:String, _ surnameParameter:String)-> String{
//        return nameParameter + " and " + surnameParameter
//    }
//    func funcCloser (closure: () -> Void){
//        print("will call you parameter")
//           closure()
//        print("did call you parametr")
//    }
//}
//var i = FourFunc("Sasha", "Martinov")
//i.printOutput()
//i.acceptParameters("Senya", "Misha")
//let m = i.acceptParametersAndReturn("Gena", "Pasha")
//print (m)
//i.funcCloser {
//    print("Hellou")
//}








//-----------------------------------Урок 15 : subscript | Индексы | Индексы---------------------------
//3. Создать клас в котором будет 3 проперти мама Папа и дети . Создать sabscript и упорядочить их по индексу.

//class Family {
//    var mom = "Galina" {
//            didSet {
//                if mom != ""{
//                    mom = mom.capitalized
//                }
//            }
//    }
//    var dad = "Pavel"{
//        didSet {
//            if dad != ""{
//                dad = dad.capitalized
//            }
//        }
//}
//    var kids = "Petya, Vasya"{
//        didSet {
//            if kids != ""{
//                kids = kids.capitalized
//            }
//        }
//}
//    subscript (index:Int)->String? {
//        get{
//            switch index {
//                case 0: return mom
//                case 1: return dad
//                case 2: return kids
//                default: return ""
//            }
//        }
//        set{
//            let value = newValue ?? ""
//            switch index{
//                case 0 : return mom = value
//                case 1 : return dad = value
//                case 2 : return kids = value
//                default : break
//            }
//        }
//    }
//}
//var jei = Family()
//jei[0] = "masha"
//jei[0]



//4. Создать Индекс который будет принимать число умножать его на 100 и делить на 2.

//struct MultiplicationAndDivision{
//    var number:Int? = 4 {
//        didSet {
//            if number == nil{
//                number = oldValue
//            }
//        }
//}
//    subscript (index:Int)-> Int? {
//        get {
//            switch index {
//
//            case 0: return (number ?? 0) * 100 / 2
//            default: return 0
//            }
//        }
//        set {
//            switch index {
//            case 0: return number = (newValue ?? 0) * 100 / 2
//                default : break
//            }
//        }
//    }
//}
//var summ = MultiplicationAndDivision()
//summ[0] = 40


//5.Создать свой subscript у которого внутри есть оператор if else.

//struct MySubscript{
//    var number1:Int? = -1 {
//        didSet {
//            if number1 == nil{
//                number1 = oldValue
//            }
//        }
//}
//    subscript (index:Int)-> Int? {
//        get {
//            switch index {
//            case 0:  if number1 ?? 0 > 0 {
//               return (number1 ?? 0) * 100 / 2
//                        }else{
//                            return 0
//                            }
//            default: return 0
//            }
//        }
//        set {
//            switch index {
//            case 0: return number1 = (newValue ?? 0) * 100 / 2
//                default : break
//            }
//        }
//    }
//}
//var summ = MySubscript()
//summ[0]


//6. Создать класс человек и в нем 3 проперти имя , возраст пол .


class Human {
     var _name: String = "gosha" //{
//      didSet{
//        if _name != ""{
//            return  _name = _name.capitalized
//        }
//      }
//    }
    var name: String {
        get{
            //if self.name != ""{
                return  self._name
            }
        set{
            if newValue != ""{
                return self._name = newValue.capitalized
                }
            }
        }
     var _age: Int? = 40

    var age: Int  {
        get{
            if _age != nil {
                       return  self._age!
                }
                        else { return 0 }
            }
        set{
            if newValue < 90 && newValue > 18 {
                return self._age = newValue
                }
            }
        }
    private var _gender: String = "M"
    var gender: String {
        get {
//            if _gender == "M" {
                return _gender
//            }else if _gender == "m"{
//                return _gender.capitalized
//            }else if _gender == "W" {
//                return _gender
//            }else if _gender == "w"{
//                return _gender.capitalized
//            } else {
//                return ""
//            }
        }
        set {
            if newValue == "M" {
                return _gender = newValue
            }else if newValue == "m"{
                return _gender = newValue.capitalized
            }else if newValue == "W" {
                return _gender = newValue
            }else if newValue == "w"{
                return _gender = newValue.capitalized
            } else {
                return
            }
        }
    }
   public var valueAge : String = ""

    subscript (index:Int)->String? {
            get{
                switch index {
                    case 0: return name
                    case 1: return String(age)
                    case 2: return gender
                    default: return ""
                }
            }
            set{
                let value = newValue ?? ""
                switch index{
                    case 0 : return name = value
                    case 1 : return self.valueAge = value
                    case 2 : return gender = value
                    default : break
                    }
                if newValue != nil {
                    return  self._age = Int(self.valueAge)
                }
            }
        }
}

//7. Создать ещё 2 класса которые наследуються от класса человек и переопределить методы и свойства .

//class Soldier : Human {
//    override var name:String {
//        get{
//                return  self._name
//            }
//        set{
//            if newValue != ""{
//                return self._name = newValue.capitalized + " Soldier"
//                }
//            }
//        }
//    override var age: Int {
//        get{
//            if _age != nil {
//                       return  self._age!
//                }
//                        else { return 0 }
//            }
//        set{
//            if newValue < 30 && newValue > 22 {
//                return self._age = newValue
//                }
//            }
//        }
//}
//
//class Doctor : Human {
//    override var name: String {
//        get{
//                return  self._name
//            }
//        set{
//            if newValue != ""{
//                return self._name = newValue.capitalized + " Doctor"
//                }
//            }
//        }
//}

//var h1 = Human()
//h1.name="Иванова"
//h1.gender="ЖЕН"
////h1.printInfo()

//var h2 = Soldier()
//h2.name = "Петрова"
//h2.name
//h2.gender = "w"
//h2.gender
//

//8. Создать дикшинари который хранит все типы данных которые есть а ключ должен быть только строка
//( воспользоваться enum для типов данных)
//enum  TypeData {
//    case double (Double)
//    case integer (Int)
//    case float (Float)
//    case string (String)
//}
//var dicshin : Dictionary <String, TypeData> = [
//    "Double": TypeData.double(11.55),
//    "Integer": TypeData.integer(33),
//    "Float": TypeData.float(22.77),
//    "String": TypeData.string("String_leter")
//]
//let p = dicshin["String"]
//
//print (p!)




//____________________________Урок номер 16 - Наследование и ООП


//Для - того кто просто иногда делает дз :)
//
//a).Найти информацию что такое наследование в Google, перефразировать эту информацию своими словами и вставить это в xcode в за коментрированом виде.
// Наследование это созданные классы имеющие все свойства и функции родительского класса и так же  имеют возможность их переопределять тоесть переписывать

//b).Сделать то же самое с понятием Инкапсуляция
// разграничения доступа к данным свойства или финкций класса через присвоения им уровни доступа


//c).И так же с понятием полиморфизм.
// Наследование классов от суперкласса переопределяя его методы или дополняя и есть полиморфимз когда мы объединяем в группы по общему признаку



//1. Создать класс "люди", в этом классе 4 property - "имя", "рост", "вес", "пол", а также будет иметь метод "say(говорит)".

class People {
    var _name: String = ""
    var name: String{
            get{
                    return  self._name
                }
            set{
                if newValue != ""{
                    return self._name = newValue.capitalized
                    }
                }
            }
    
    var height:Int? = nil
    var weight:Int? = nil
    
    var gender:String = ""
    func say() {
                print ()
    }
}



//2. Создать sub class (наследники) "повар", "менеджер", "борец" и переопределить метод "say(говорит)" в каждом из этих классов.
//3. Создать по одному объекту(экземпляру) каждого класса и объединить их в массив.
//4. В цикле “for in” пройти по всем элементам массива и вывести в консоль все характеристики каждого объекта (имя, рост и тд) и у каждого вызвать метод "say(говорит)".
//
//  Если удалось пройти первый уровень, то второй для тех кто хочет все таки выучить swift :)
//
//5. Создать еще одного наследника от super Class, добавить в него пару новых свойств, добавить в массив и в цикле вывода вывести его свойства как дополнение к свойствам People.
//6. Метод "say(говорит)" реализовать таким образом, чтобы перед тем как выполнить собственный method say, выполнялся сначала метод say класса People.
//
//7. Вывести все это в обратном порядке(Google в помощь).
//
//Для тех кто не просто учит программирование а хочет еще и работать.
//
//8. Создать класс "Марсианин" (не наследник класса people!) со своими собственными property (отличными от people) и методом "say" (отличным от people).
//9. Унаследоваться от него и создать пару других классов (Инопланетян) с переопределенным методом "say".
//10. Объединить всех people и Марсианинов) в один массив.
//11. В цикле выводить тип объекта (People или Марсианин) перед тем как выводить его свойства и вызывать метод
//
//Для тех кто дойдет до этого уровня будут достоин уважения!
//
//12. Поместить всех people в один массив, а Марсиан в другой массив (количество People и Марсиан должно быть разное)
//13. В одном цикле “for in” выводить People а потом Марсианина, доставая данные поочередно из двух разных массивов, если в одном из массивов объектов больше, то в конце должны выводиться только объекты этого массива (так как других уже нет)
//
//Кто пройдет этот уровень станет настоящим Джедаем и сможет открывать двери на работу с ноги!:)
//
//14. Соединить Марсиан и People в одном массиве.
//15. Используя нужный метод array отсортировать массив (как результат будет другой массив).
//16. Сортировать так: сначала People, а потом Марсиане, люди отсортированы по имени, а Марсиане по марсианским кличкам.
//17.Требует разобраться с сортировкой.
