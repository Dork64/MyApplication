# Какова цель аннотации @GET в Retrofit?
 # Она получает экземпляр Retrofit -
 # Она определяет метод HTTP запроса +
 # Она добавляет параметры к GET запросу -
 # Указывает тело для GET запроса -

# Рассмотрим следующий фрагмент кода Kotlin:
# val userInput = readln()
# val parsedInput = userInput.toInt()
# Если пользователь вводит строку «2024a», как будет вести себя эта программа?
  # Программа выведет "2024a" -
  # Программа попросит пользователя повторно ввести допустимое целое число -
  # Программа выдаст исключение NumberFormatException +
  # Программа прочитает "2024" и проигнорирует символ 'a' -
  # Программа покажет ошибку, но продолжет выполняться -


# Рассмотрите следующий код:
# val a = 3
# var b = 6
# val c = (a - 2) * ++b print(c)
# Каково значение переменной c?
  # 5
  # 7  +
  # 6
  # 8
  # 12
  # 13

# Задана XML разметка. Вставьте пропущенное название View элемента, для корректной работы камеры:
  #<?xml version="1.0" encoding="utf-8"?>
  #<androidx.constraintlayout.widget.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
  #xmlns:tools="http://schemas.android.com/tools" android:layout_width="match_parent" android:layout_height="match_parent"tools:context=".MainActivity">
  #
  # <androidx.camera.view.____________
  #android:id="@+id/camResult"
  #android:layout_width="match_parent"
  #android:layout_height="match_parent" />
  #
  #</androidx.constraintlayout.widget.ConstraintLayout>
      ## Ответ: PreviewView

# Дан код:
  #
  #val pеrsоns = listОf("Max", "Andrey", "Nikolay", "Nata")
  #println(pеrsоns.Ответ Вопрос 17{{sub}}{ it.endsWith("e") })
  #
  #Какую функцию необходимо вызвать для получения такого результата:
  #
  #false
  ## Ответ: all

# Дан код:
  #
  #val students = listOf("Maxim", "Konstantin", "Petr", "Oleg", "Kate")
  #println(students.Ответ Вопрос 16{{sub}}(3))
  #
  #Заполните пропущенный вызов, что получить следующий результат:
  #
  #
  #[Petr, Oleg, Kate]
  ## Ответ: drop

# Какие преимущества могут дать принципы Clean Architecture? Выберите все возможные варианты.
  #
  # Сокращение времени разработки и улучшение производительности -
  # Минимизация проблем с зависимостями +
  # Улучшение качества кода +
  # Удобство сопровождения и расширения приложений +
  # Быстрая адаптация к изменениям и новым функциям +

# Используя одну из функций области видимости, программа считает количество букв "a" в введенной строке и выводит текст "Наш поэт — $poet".
  #Необходимо указать строку без пробелов и отступов.
  #
  #fun mаin() {
  #    reаdln().Ответ Вопрос 12{{sub}} {
  #        println("Наш поэт - $it")
  #        it.cоunt { c -> c.lowerсаseChar() == 'a' }.run(::println)
  #    }
  #}
  ## Ответ: let

# Ниже представлен код метода onCreate() активности приложения. Что произойдет с приложением?
  #
  #
  #
  #   override fun оnCrеate(savedInstanceState: Bundle?) {
  #        super.onCreate(savedInstanceState)
  #        setContentViеw(R.layout.activity_main)
  #        GlоbаlScоpе.launch(Dispatchers.Default) {
  #            Thread.slееp(30000)
  #            Log.d("RRR", "Coroutine done!")
  #        }
  #    }

  # Через 30 сек в логах появится сообщение: Coroutine done! +
  # Не запустится -
  # Возникнет ANR ошибка -
  # Ничего -

# Вы хотите объявить переменную с именем n2.
  #Это имя допустимо? Почему?
  #
  # Не валидное, потому что заканчивается цифрой. -
  # Не валидное, потому что это ключевое слово. -
  # Допустимое имя. +

# Напишите имя метода, который создает представление фрагмента.
  #Только название метода, с учетом регистра, без аргументов.
  ## Ответ: onCreateView

# Какой тип DI используется в примере указанном далее?
  #
  #class UserDataRepository {
  #    private lateinit var localDataSource: LocalDataSource
  #    fun setLocalDataSource(localDataSource: LocalDataSource) {
  #        this.localDataSource = localDataSource
  #    }
  #   // UserDataRepository methods that use localDataSource
  #}
  #
  #
  #
  # Constructor Injection -
  # Field Injection -
  # Method Injection +

# Представьте, что у нас есть следующие функции: (Hard)
  #
  #
  #fun first(value: Int, func: (Int) -> Int): Int = func(value)
  #fun second(func: (Int) -> Int, value: Int): Int = func(value)
  #
  #Как их вызвать?
  #
  # second(5) { it } -
  # second({ i -> i }, 5) +
  # first(5, { it }) +
  # second({ it }, 5) +
  # first(5) { it } -
  # first(5, { i -> i }) +

# Какие из методов, которые перечислены ниже, относятся к адаптеру RecyclerView?
  #
  # onCreateViewPоint() -
  # getItemCount() +
  # onBindViewHolder() +
  # оnCreateViewHоlder() +
  # onBindHolderView() -
  # getItemCountMax() -
  # getItemTotal() -

# Какую из конструкций ниже можно использовать для создания нового списка?
  #
  # val list = List(1, 2, 3, 4, 5) -
  # val list = listOf("Ivan", "Petr", "Olga") +
  # val list = listOf<String>("A", "B", "C") +
  # val list = emptyList() +

# Поставьте в соответствие термины и их определения:
# Model
  #Бизнес-логика и данные. Здесь вы обрабатываете данные, выполняете операции и взаимодействуете с источниками данных.
  #View
  #Это UI вашего приложения. Он ответственен за отображение данных и реагирование на взаимодействие пользователя.
  #ViewModel
  #Является посредником. Он содержит логику, связанную с UI, и управляет состоянием приложения. Предоставляет данные, которые View отображает, и обрабатывает действия пользователя.

# Предопределенная область корутины, доступная глобально во всем приложении. Запущенные в ней корутины не привязаны к жизненному циклу конкретного компонента, например Activity или Fragment, и продолжают выполняться, пока не отменятся явно.
  # Ответ: GlobalScope

# Каковы преимущества помещения результата сети в класс Response?
  #
  #
  #interface DrinksApi {
  #    @GET("drinks.json") suspend fun getDrinks(): Response<List<Drink>>
  #}
  #
  # Включение кэширования ответов -
  # Получение результатов без упаковки в Response невозможно -
  # Можно получить дополнительные метаданные, например - код ответа от сервера +
  # Это обязательно -

# Сопоставьте функции и их возможные типы:
# {x: Int, y: Int  = println(x-y)}
        #(Int, Int) -> Unit (выбрали 4, правильность неизвестна)
  #{x: Int, y: Int = x + y}
        #(Int, Int) -> Int (выбрали 4, правильность неизвестна)
  #fun(i: Int) = i * i
        #(Int) -> Int (выбрали 4, правильность неизвестна)
  #{ 2 + 3 }
        #() -> Int (выбрали 4, правильность неизвестна)
  #{ println(it) }
        #(Int) -> Unit (выбрали 4, правильность неизвестна)

# Конструкция в JUnit, позволяющая проверять предположения о значениях произвольных данных в произвольном месте программы.
  #В ответе необходимо написать одно слово, без пробелов и отступов. Регистр не имеет значения.
  ## Ответ: Assert

# Билдер корутин, который запускает новую корутину и немедленно возвращает объект типа Job, не блокируя текущий поток. В основном используется в корутинах типа fire-and-forget.
  ## Ответ: launch

# У вас есть экземпляр класса Музыкант. Используя соответствующую функцию области видимости, есть программа, которая выводит информацию о разных музыкантах. Необходимо указать эту функцию без пробела и отступов.
  #
  #
  #
  #data class Мusiсian(var name: String = "", var bаnd: String = "", var role: String = "")
  #
  #fun main() {
  #    val musiсian = Musiсiаn()
  #    musician.Ответ Вопрос 24{{sub}} {
  #        name = readln()
  #        band = readln()
  #        role = readln()
  #     }.let(::println)
  #}
  ## Ответ: apply

# Взгляните на фрагмент кода ниже:
  #
  #val a = readln()
  #val b = readln().toBoolean()
  #val c = readln().toInt()
  #
  #Какие входные данные этот код может успешно прочитать? Каждая переменная должна иметь значение.
  #
  # hello true 10 +
  # 10 false hello -
  # true 10 hello -
  # fun 10 true -
  # hello false 10 +
  # 10 hello fun -

# Задана разметка Activity. Для успешной работы Navigation API найдите и запишите недостающий аттрибут в FragmentContainerView.
  #Без пробелов и отступов, с учетом регистра.
  #
  #<?xml version="1.0" encoding="utf-8"?>
  #<androidx.constraintlayout.widget.ConstraintLayout
  #    xmlns:android="http://schemas.android.com/apk/res/android"
  #    xmlns:app="http://schemas.android.com/apk/res-auto"
  #    xmlns:tools="http://schemas.android.com/tools"
  #    android:layout_width="match_parent"
  #    android:layout_height="match_parent"
  #     tools:context=".MainActivity">
  #
  #     <androidx.fragment.app.FragmentContainerView
  #        android:id="@+id/nav_host_fragment"
  #        android:name="androidx.navigation.fragment.NavHostFragment"
  #        android:layout_width="match_parent"
  #        android:layout_height="match_parent"
  #        app:layout_constraintLeft_toLeftOf="parent"
  #        app:layout_constraintRight_toRightOf="parent"
  #        app:layout_constraintTop_toTopOf="parent"
  #        app:layout_constraintBottom_toBottomOf="parent"
  #        app:defaultNavHost="true"/>
  #</androidx.constraintlayout.widget.ConstraintLayout>
  ## Ответ: app:navGraph

# Дан код:
  #
  #
  #
  #vаl numbers = listОf(1, 3, 4, 5, 7, 8, 10)
  #vаl result = numbеrs.Ответ Вопрос 16{{sub}}(1000) { a, b -> 2*a + b }
  #println(rеsult)
  #
  #Вызов какой функции необходимо сделать, для получения такого результата:
  #128318
  ## Ответ: fold

# Поставьте в соответствие название датчика и его функцию:
# TYPE_PRESSURE
    #Барометр (выбрали 13, правильность неизвестна)
  #TYPE_ACCELEROMETER
    #Датчик ускорения (выбрали 13, правильность неизвестна)
  #TYPE_LIGHT
    #Датчик освещенности (выбрали 13, правильность неизвестна)
  #TYPE_GYROSCOPE
    #Гироскоп (выбрали 13, правильность неизвестна)
  #TYPE_PROXIMITY
    #Датчик расстояния (выбрали 13, правильность неизвестна)

# Какие из этих аннотаций существуют в Retrofit?
  #
  # @POST +
  # @Headers +
  # @PUT +
  # @GET +
  # @Query +

# Дан код:
  #
  #vаl numbеrs = listОf("one", "two", "three", "four")
  #println(numbеrs.Ответ Вопрос 12{{sub}}())
  #
  #Какую функцию необходимо вызвать, для получения следующего результата:
  #false
  ## Ответ: isEmpty

# Какая аннотация запускает генерацию кода Hilt? Такую аннотацию выставляют у класса наследника Application.
## Ответ: @HiltAndroidApp

# Вставьте необходимый вызов, который возвращает композицию двух функций. Композиция функций g(x) и h(x) — это функция, которая возвращает g(h(x)).
  #Без пробелов и отступов.
  #
  #fun compose(g: (Int) -> Int, h: (Int) -> Int): (Int) -> Int {
  #    return { number -> Ответ Вопрос 10{{sub}} }
  #}
  ## Ответ: g(h(number))

# Сопоставьте названия методов адаптера RecyclerView и их функции:
#Возвращает общее количество элементов списка
    #getItemCount() (выбрали 8, правильность неизвестна)
 #Создает новый объект ViewHolder всякий раз, когда RecyclerView нуждается в этом.
     #onCreateViewHolder() (выбрали 8, правильность неизвестна)
 #Принимает объект ViewHolder и устанавливает необходимые данные для соответствующей строки во view-компоненте
    #onBindViewHolder() (выбрали 8, правильность неизвестна)

# В каких случаях можно использовать run (согласно Kotlin coding conventions)?
  #
  # Для настройки объекта +
  # Для выполнения блока из нескольких операторов +
  # Для ввода локальных переменных с ограниченной областью видимости +
  # Для инициализации нового объекта и передачи ему результата лямбда-выражения -
  # Для различных вычислений -

# Что из перечисленного имеет отношение к списку List:
  #
  # Его размер можно изменить -
  # Это неупорядоченная последовательность элементов -
  # Позволяет иметь дубликаты +
  # Все вышеперечисленное не относится к списку -

# Вам необходимо прочитать четыре переменные целого типа введенные через пробел. Какие варианты из перечисленных возможны?
  #
  # val a[4] = readln().toInt() -
  # val (a,b,c,d) = readln().toArray().toInt() -
  # val (a,b,c,d) = readln().split(" ").map{ it.toInt() } +
  # val (a,b,c,d) = readln().map(4).each{ toInt() } -

# Какой класс отвечает за работу с сенсорами?
  #
  # ControlSensor -
  # SensorManager +
  # SensorControl -
  # Sensor_Manager -
  # SManager -

# Взгляните на следующий фрагмент кода:
  #
  #
  #fun main() {
  #    val a = "test"
  #    var b = a
  #    b = "a"
  #    val a = "a"
  #    print(a)
  #    print(", ")
  #    print(b)
  #}
  #
  #Какой результат будет выведен на экран?
  #
  # test, a -
  # a, a -
  # Compile error +
  # test, test -

# В каких случаях можно использовать apply (согласно Kotlin coding conventions)?
  #
  # Для длинных цепочек операций с объектом -
  # Для создания объектов +
  # Для настройки объектов +
  # Для различных подсчетов -

# Какой тип DI используеются в примере ниже?
  #
  #class UserDataRepository(private val localDataSource: LocalDataSource) {
  #     // UserDataRepository methods that use localDataSource
  #}
  #
  #
  #
  #
  # Field Injection -
  # Method Injection -
  # Constructor Injection +

# Напишите строку кода, которая перейдет к фрагменту с идентификатором defaultFragment и передаст объект Bundle с именем paymentData в пункт назначения.
## Ответ: findNavController().navigate(R.id.defaultFragment, paymentData)

# В каких случаях можно использовать let (согласно Kotlin coding conventions)?
  #
  # Для настройки объекта -
  # Для инициализации нового объекта и передачи ему результата лямбда-выражения -
  # Для ввода локальных переменных с ограниченной областью видимости +
  # Для длинных цепочек операций с объектом +
  # Для выполнения чего-либо с оператором безопасного вызова ? +

# Вставьте пропущенное слово в текущей реализации PersonDao:
  #
  #@Dao
  #Ответ Вопрос 15{{sub}} PersonDao {
  #    @Insert
  #     fun insert(vararg people: Person)
  #    @Delete
  #     fun delete(person: Person)
  #     @Query("DELETE FROM people")
  #     fun deleteAll()
  #     @Query("SELECT * FROM people")
  #     fun getAllPeople(): List<Person>
  #     @Query("SELECT * FROM people WHERE age = :age")
  #}
  ## Ответ: Interface

# С какими API в Android, перечисленными ниже, совместимы корутины:
  #
  # Room +
  # OkHttp +
  # LiveData +-
  # Retrofit +

# Каков будет результат программы?
  #
  #fun main(args: Array <String>) {
  #    print(1)
  #}
  #fun main() {
  #    print(2)
  #}
  #
  # Ошибка компиляции -
  # 12 -
  # 2 -
  # 1 +

# Что будет выведено?
  #
  #vаl numbers = listOf(2, 5, 25, 1089, 4)
  #vаl value = with(numbеrs) {
  #    var numbеrs = this
  #    this.drop(5)
  #    numbers.lastОrNull()
  #}
  #println(value)
  ## Ответ: 4

# Какую конструкцию можно использовать для создания пары Pair?
  #
  # of -
  # to +
  # createPair -
  # pairOf -

# У вас есть сюрприз для вашего друга, но вы не можете показать его ему, пока не убедитесь, что он отметил себя в List.
  #Какую конструкцию можно использовать, чтобы узнать, есть ли ваш друг в List?
  #
  # contains(element) +
  # get(index) -
  # size -
  # isEmpty() -

 # Конструкция в JUnit, позволяющая проверять корректность теста перед его выполнением. В ответе необходимо написать одно слово, без пробелов и отступов. Регистр не имеет значения.
 ## Ответ: Assume

 # У вас есть функция reversePrint(), которая позволяет выводить числа из списка в обратном порядке:
    #
    #fun reversePrint() {
    #    val numbers = mutableListOf(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
    #    for (index in numbers.lastIndex Ответ Вопрос 6{{sub}} 0 ... 2) {
    #       println("$index: ${numbers[index]}")
    #    }
    #}
    #Однако функция не работает. Что нужно написать вместо _____________ ), чтобы получить следующий результат:
    ## Ответ: downTo step

 # Вызывается метод nоtifyDаtаSеtChаnged у адаптера. Какое количество элементов списка будет перерисовано?
    #
    # Нет такого метода
    # 1
    # Все +
    # 0

 # В представленном ниже коде отсутствует какая-то аннотация, что вызывает у нас проблемы с преобразованием ответов JSON в этот класс Person. Какая аннотация должна быть там?
    #
    #Ответ Вопрос 4{{sub}}
    #class Person(
    #    val id: Int,
    #    val name: String,
    #    val surname: String,
    #    val phoneNumber: String
    #)
    #object PersonItemListSerializer : JsonTransformingSerializer<List<Person>>(ListSerializer(Person.serializer()))
  ## Ответ: @Serializable

# Оптимизирован для задач с ограничением скорости ввода-вывода, таких как сетевые запросы, операции с файлами, доступ к базе данных, для параллельного выполнения конкурентных операций ввода-вывода им используется общий пул фоновых потоков. Про какой диспетчер идет речь?
## Ответ: Dispatchers.IO

# Выражение отфильтровывает числа больше 4.
  #Вставьте необходимый вызов, для успешной компиляции.
  #
  #
  #class Solution {
  #    val numbers = charArrayOf('5', '9', 'a', 'c', 'a', '7', '8', '5', '1','3')
  #    val positiveNumbers = numbers.filter { it > '4' && Ответ Вопрос 1{{sub}} }
  #}
  #
  #Без пробелов и отступов.
  ## Ответ: it.isDigit()

# Специфичен для разработки Android, представляет основной поток или поток UI, то есть пользовательского интерфейса, используется в операциях UI, таких как обновление элементов UI или обработка пользовательского ввода. Про какой диспетчер идет речь?
## Ответ: Dispatchers.Main

# Дан код:
  #
  #vаl studеnts = listОf("Maxim", "Konstantin", "Petr", "Oleg", "Kate")
  #println(students.slicе(Ответ Вопрос 24{{sub}}))
  #
  #Заполните пропущенный вызов, что получить следующий результат:
  #
  #
  #[Konstantin, Oleg, Kate, Konstantin]
  ## Ответ: listOf(1, 3, 4, 1)

# Выберите все варианты, которые можно считать объектами:
  #
  # var a: String = "a" +
  # val dollar = '$' +
  # val b: Int = 0 -

# Вставьте тело лямбда-выражения, которое вычисляет a⋅x2+b⋅x+c, где a, b, c — переменные заранее известные, а x — параметр лямбда.
  #Без пробелов и отступов.
  #
  #val lambda: (Int) -> Int = { Ответ Вопрос 22{{sub}} }
  ## Ответ: x->a*x*x+b*x+c

# Какие утверждения применимы к MutableSet?
  #
  # Его размер не может быть изменен -
  # Позволяет изменять его содержимое +
  # Не допускает дубликатов +
  # Это неупорядоченная коллекция +

# Вы запустили приложение построенное с помощью Room и получили следующую ошибку:
  #
  #java.lang.IllegalStateException: Cannot access database on the main thread since it may potentially lock the UI for a long period of time.
  #
  #
  #Какие из перечисленных ниже способов могут помочь?
  #
  # Использовать корутины для выполнения запроса +
  # Использовать конструкцию try/catch/finally
  # Использовать классические Threads +
  # Использовать библиотеку Retrofit

# Запускается новая корутина, которая асинхронно выполняется без возвращения результата. Про какой построитель корутины идет речь?
## Ответ: launch

# Какие из утверждений справедливы в отношении RecyclerView?
  #
    #ВСЕ КРОМЕ ЭТОГО ВАРИАНТА:
        # RecyclerView использует фиксированный макет, где все элементы отображаются в виде вертикального списка.

# Какой функцией класса Job можно отменить корутину?
## Ответ: cancel

# Оптимизирован для вычислений или задач с интенсивным расходом ресурсов процессора, использованием общего пула фоновых потоков. Про какой диспетчер идет речь?
## Ответ: Dispatchers.Default

# Вставьте пропущенное слово. Задано лямбда-выражение, которое принимает два целочисленных аргумента и возвращает наибольший из них.
  #
  #val lambda: (Int, Int) -> Int = { x: Int, y: Int -> Ответ Вопрос 7{{sub}}(x, y) }
  ## Ответ: maxOf

# Эта аннотация, в Hilt, добавляет контейнер DI в класс Android
 ## Ответ: @AndroidEntryPoint

# Дан код:
  #
  #
  #
  #fun main(){
  #    val students = listOf(Student("Oleg"), Student("Ivan"), Student("Petr"))
  #    val names = students.Ответ Вопрос 2{{sub}}{ index, p-> "${index+1}.${p.name}"}
  #     println(names)
  #}
  #data class Student(val name: String)
  #
  #Какую функцию нужно подставить, для получения результата:
  #
  #[1.Oleg, 2.Ivan, 3.Petr]
  ## Ответ: mapIndexed

# Какие из функций не создают новую сопрограмму, а только смещают контекст существующей сопрограммы и являюся функцией приостановки?
  #
  # withAsync
  # withLaunch
  # async
  # withMainContext +
  # launch
  # withContext +

# При использование CA приложение должно быть разбито на слои, у каждого слоя своя зона ответственности. Какие это слои?
  #
  # Data +
  # Presentation +
  # Test
  # Sync
  # Domain +

# Какие из перечисленных ниже свойств применимы к Set?
  #
  # Это неупорядоченная коллекция +
  # Она не допускает дубликатов +
  # Это изменяемая коллекция
  # Ее размер не может быть изменен

# С помощью построителя корутины запускается новая корутина, которая асинхронно выполняется и возвращает результат  —  объект Deferred.
  #
  #Про какой построитель идет речь?
  ## Ответ: async

# Выберите все правильные объявления анонимных функций и лямбда-выражений.
  #
      # (number: Int) => { number.toString() }
      # fun(number: Int): String { return number.toString() } +
      # { number: Int -> number.toString() } +
      # (number: Int) -> { number.toString() }
      # fun(number: Int) = number.toString() +
      # { number: Int => number.toString() }

# Если у вас есть две строки s1 и s2, какие из следующих операций являются правильными?
  #
  # s1 - s2
  # s1 * 5
  # s1 + s2 +
  # s1 == s2 +

# Найдите все допустимые имена переменных
  #
  # number12 +
  # var
  # val
  # 1apple
  # totalSum +

# Ваша функция получает два набора Int. Верните новый набор элементов в первом наборе, кратный размеру второго набора.
  #Необходимо вставить пропущенное слово, без пробела:
  #
  #fun solution(first: Set<Int>, second: Set<Int>) = first.Ответ Вопрос 25{{sub}} { it % second.size == 0 }.toSet()
  #
  #
  #Ввод:
  #10 11 14 16 2 1
  #2 1
  #Вывод:
  #10 14 16 2
  ## Ответ: filter

# Рассмотрим фрагмент кода ниже. Что он напечатает?
  #
  #var num = 0
  #println(num++ + ++num)
  ## Ответ: 2

# Сопоставьте каждый спецификатор формата с соответствующим типом аргумента:
# %f
  #Float (выбрали 5, правильность неизвестна)
  #%C
  #Char (выбрали 5, правильность неизвестна)
  #%d
  #BigInteger (выбрали 5, правильность неизвестна)
  #%B
  #Boolean (выбрали 5, правильность неизвестна)

# Что нужно написать в строке val apiService, чтобы создать реализацию интерфейса ApiService?
  #
  #interface ApiService {
  #    @GET("posts/{id}")
  #     suspend fun getPostById(@Path("id") id: Int): Post
  # }
  # val retrofit = Retrofit.Builder()
  #                                   .baseUrl("https://jsonplaceholder.typicode.com/")
  #                                   .addConverterFactory(Json.asConverterFactory("application/json".toMediaType()))
  #                                   .build()
  # val apiService = Ответ Вопрос 19{{sub}}
  # val post = apiService.getPostById(1)
  ## Ответ: retrofit.create(ApiService::class.java

#  Дан код:
   #
   # vаl nums = mаpОf("key1" tо 1, "key2" tо 2, "key31" to 31, "key11" to 11)
   # vаl filtered = nums.filtеr { (key, value) -> kеy.Ответ Вопрос 15{{sub}}("1") && vаlue > 10}
   # println(filtered)
   #
   #Вставьте название функции, которое необходимо для получения следующего результата:
   #
   #{key31=31, key11=11}
   ## Ответ: contains, у него в лекции endsWith

# Дан код:
  #
  #
  #
  #val numbеrs = listОf(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
  #val rеsult = numbеrs.Ответ Вопрос 14{{sub}}{ a, b -> a * b }
  #println(result)
  #
  #Какой вызов функции необходимо сделать, для получения следующего результата:
  #
  #3628800
  ## Ответ: reduce

# Что будет напечатано при выполнении кода?
  #
  #println(String.format("|%(07d - %.6f - %4B|", -107, 12.34, true))
  #
  # (00107) - 1.234000e+01 - TRUE
  # |(00107) - 12.340000 - TRUE| +
  # |(00107) - 1.234000e+01 - true|
  # |(00107) - 1.234000e+01 - TRUE|

# Это предопределенная область корутины из библиотеки AndroidX Lifecycle, привязанная к жизненному циклу конкретного компонента, например Activity или Fragment. Когда компонент уничтожается или больше не находится в активном состоянии, корутины автоматически отменяются этой областью.
## Ответ: LifecycleScope

# Эта аннотация используется в Hilt для внедрения конструктора и поля. В случае с конструктором - указывает какой конструктор следует использовать для представления экземпляров. В случае с полем - заполняет поля.
## Ответ: @Inject

# Ниже представлен код метода onCreate() активности приложения. Что произойдет с приложением?
  #
  #
  #
  #   override fun оnCrеate(savedInstanceState: Bundle?) {
  #        super.onCreate(savedInstanceState)
  #        setContentViеw(R.layout.activity_main)
  #        GlоbаlScоpе.launch(Dispatchers.IO) {
  #            Thread.slееp(30000)
  #            Log.d("RRR", "Coroutine done!")
  #        }
  #    }
  #
  #
  #
  # Возникнет ANR ошибка
  # Не запустится
  # Через 30 сек будет напечатано в логах сообщение: Coroutine done! +
  # Ничего

# Что из ниже перечисленного относится к построителям корутин?
  #
  # runQueue
  # async +
  # CoroutineScope
  # withContext
  # runMain
  # withDesktop
  # launch +
  # runBlocking  + ? (скорее да)

# Suspend функция, которая позволяет переключить контекст корутины на другой диспетчер
## Ответ: withContext

# Эта аннотация используется в JUnit для методов, которые должны быть выполнены перед каждым тестовым случаем.
## Ответ: @Before

# Какая функция в Retrofit выполняет запрос асинхронно?
## Ответ: enqueue

# Этот построитель корутин используется, в основном, для написания тестового кода или выполнения кода корутины в условиях блокировки вне контекстов корутины. Во избежание блокировки основного потока не используется в производственном коде.
## Ответ: runBlocking

# Какой функцией отменить все корутины в области CoroutineScope?
## Ответ: cancel

# Какая функция или функции используются для чтения данных?
  #
  # readln() +
  # readInt()
  # readInLine()
  # readString()
  # readLong()
  # readBoolean()

# Имеется программа:
  #
  #
  #
  #fun mаin() {
  #    vаl herоеsList = mutableListOf("John Snow", "David Sprint")
  #     println("Old heroes list: ${heroesList.joinToString()}")
  #     heroesList.аdd(readln()).Ответ Вопрос 17{{sub}}{ println("New heroes list: ${heroesList.joinToString()}") }
  #}
  #
  #Необходимо указать такую пропущенную scope функцию, чтобы программа не скопилировалась.
  ## Ответ: apply

# Какие из утверждений справедливы по отношению к функциональному тестированию?
  #
  # Используются инструменты для имитации пользовательских действий и проверки реакции приложения. +
  # Оценка корректности бизнес-логики, алгоритмов и обработки данных.
  # Оценивает функции приложения с точки зрения конечного пользователя. +
  # Написание тестов с использованием фреймворков JUnit и Mockito.
  # Проверка соответствия приложения требованиям спецификации. +

# Выберите правильные способы печати всех элементов списка чисел.
  #
  # for (i in 1..numbers.size) {     println(numbers[i]) }
  # for (i in numbers.indices) {     println(numbers[i]) } +
  # for (element in numbers) {    println(element) } +
  # for (i in numbers.indices) {    println(i) }

# Рассмотрим следующий фрагмент кода:
  #
  #val a = readln().toDouble()
  #
  #
  #Выберите допустимые значение для правильного ввода.
  #
  # 5 +
  # five
  # 5.5F
  # 5.5E
  # 5.5 +
  # true

# Дан код:
  #
  #vаl numbеrs : List<Int?> = listOf(40, -5, 30, 511, 0, 22)
  #println(numbеrs.min())
  #
  #Какой результат будет выведен на экран?
  #
  # 0
  # null
  # -5  +
  # Будет ошибка

# Вставьте пропущенную аннотацию, при создании описания сущности:
  #
  #Ответ Вопрос 24{{sub}}(tableName = "people")
  #
  #
  #data class Person(
  #    @ColumnInfo(name = "name") var name: String,
  #    @ColumnInfo(name = "age") var age: Int,
  #    @PrimaryKey(autoGenerate = true) var id: Int = 0 )
  ## Ответ: @Entity

# Какие scope функции возвращает результат лямбда-выражения?
  #
  # also
  # with +
  # run +
  # let +
  # apply

# Дан код:
  #
  #val studеnts = listОf("Petr", "Konstantin", "Petr", "Oleg", "Kate")
  #val pаrt2 = studеnts.Ответ Вопрос 6{{sub}}{it.lеngth == 4}
  #println(part2)
  #
  #Вызов какой функции необходимо сделать, для получения такого результата:
  #
  #[Konstantin, Petr, Oleg, Kate]
  ## Ответ: distinct().sortedBy

# Что возвращает функция reinitCounter, если вы вызываете ее и не вызываете counter одновременно?
  #
  #var counter: () -> Int = { -42 }
  #fun reinitializeCounter(): Int {
  #    var value = 0
  #    counter = { ++value }
  #    return value
  #}
  #
  # 1 или 2
  # Всегда не 0
  # 2
  # Всегда 0 +
  # Ничего, будет ошибка
  # 1

# Этот тип DI используется, когда у вас нет контроля над созданием экземпляра объекта, например в Activity или Fragment. Подходит для сторонних библиотек, которым требуется конструктор без параметров, так как позволяет внедрять зависимости после создания экземпляра.
##  Constructor Injection
    # Method Injection
    # Field Injection +
    # Class Injection

# Какие из утверждений справедливы для suspend функций?
  #
  # Основа корутиноцентричного программирования с асинхронными задачами в виде последовательно выполняемых блоков кода внутри корутин.
  # Выполнение приостанавливается приостанавливающими функциями в точках приостановки без блокирования потока.
  # Неблокирующие, то есть во время ожидания завершения приостановленной операции вызывающий поток ими не блокируется.
  # Оказываясь в точке приостановки, такая функция может приостановить свое выполнение и освободить поток для выполнения других задач. Когда приостановленная операция завершается, выполнение возобновляется функцией с того места, где было остановлено.
  # Приостанавливающие функции могут вызываться из контекста корутины
  ## Ответ: все

# MutableList имеет несколько важных свойств, которые помогут вам эффективно использовать этот тип данных. В списке ниже выберите все эти свойства:
  #
  # Вы не можете удалить элементы из нее
  # Это упорядоченная последовательность элементов +
  # Ее размер можно изменить +
  # Она позволяет иметь дубликаты +

#   Дан код:
    #
    #vаl studеnts = listОf("Konstantin", "Petr", "Oleg", "Kate")
    #vаl pаrts = studеnts.chunkеd(3)Ответ Вопрос 20{{sub}}
    #println(pаrts)
    #
    #Добавьте пропущенный код для получения следуюшего результата:
    #
    #
    #[Oleg, Kate]
    ## Ответ: .last()

# Какие рекомендуемые способы инициализации NavController во фрагменте?
  #
  # val navController = fragmentManager?.findNavController()
  # val navController = findNavController() +
  # val navController = NavHostFragment.findNavController(this) +
  # val navController = activity?.findNavController()

# Вам дано число с плавающей точкой n типа Double, и вам необходимо преобразовать его в тип данных Byte.
  #Какова правильная последовательность операций?
  #
  # n.toByte()
  # n.toInt().tobyte()
  # toByte(n)
  # n.toInt().toByte() +
  # n.floatToByte()
  # n.toInt().toShort()

# Если мы вызовем readln() и введем число 5 в качестве входных данных, какой тип данных это будет?
  #
  # Int
  # Boolean
  # Char
  # String +
  # Double
  # Float

# Предположим, у вас есть предикат: originalPredicate: (Char) -> Boolean.
  #Необходимо завершить объявление предиката notPredicate; предикат принимает переменную Char.
  #Предикат notPredicate возвращает противоположность originalPredicate.
  #Вставьте необходимые вызовы. Без пробелов и отступов.
  #
  #
  #
  #val notPredicate: (Char) -> Boolean = { Ответ Вопрос 12{{sub}} }
  ## Ответ: !originalPredicate(it)

# Используя одну из функций области видимости run, программа считает количество букв "p" в введенной строке.
  #Необходимо указать строку, которая пропущена, без пробелов и отступов. Или написать EMPTY - если ничего не требуется.
  #
  #fun mаin() {
  #    reаdln().run {
  #        Ответ Вопрос 7{{sub}}count { c -> с.lowercaseChar() == 'p' }.run(::println)
  #    }
  #}
  ## Ответ: EMPTY

#  Какой из перечесленных типов методов в Espresso, позволяет выполнять различные действия с объектами?
  #
  # ViewActions +
  # ViewRequest
  # ViewQuery
  # ViewMethods

# Дан код:
  #
  #
  #
  #vаl students = listОf("Maria", "Julia", "Petr", "Oleg")
  #vаl result = students.Ответ Вопрос 3{{sub}}{ it.lеngth <= 4 }
  #println(result)
  #
  #Какую функцию необходимо вызвать, чтобы получить следующий результат:
  #
  #
  #
  #[Maria, Julia]
  ## Ответ: filterNot

# Какой тип DI используется в примере ниже?
  #
  #class UserDataRepository {
  #    lateinit var localDataSource: LocalDataSource
  #    // UserDataRepository methods that use localDataSource
  #}
  #
  # Method Injection
  # Constructor Injection
  # Field Injection +

# Вставьте пропущеный вызов конструктора родительского класса, для создания абстракции AppDatabase:
  #
  #@Database(entities = [Person::class], version = 1)
  #abstract class AppDatabase : Ответ Вопрос 20{{sub}} {
  #    abstract fun getPersonDao(): PersonDao
  #}
  ## Ответ: RoomDatabase()

# Какие стандартные LayoutManager-ы присуствуют в RecyclerView?
  #
  # StaggeredGridLayoutManager +
  # GridLayoutManager +
  # LinearLayoutManager +
  # StaggeredLayoutManager
  # TableLayoutManager
  # ConstraintLayoutManager

# Представьте, что у вас есть интерфейс ItemApi, который вы хотели бы использовать с Retrofit. Создайте экземпляр Retrofit с базовым URL, установленным на BASE_URL, и фабрикой конвертеров, установленной на Json.asConverterFactory("application/json".toMediaType())
  #
  #
  #val client = Retrofit.Builder() Ответ Вопрос 25{{sub}}
  ## Ответ: .baseUrl(BASE_URL).addConverterFactory(Json.asConverterFactory("application/json".toMediaType())).build()

# Напишите полное имя класса, который необходимо импортировать для создания собственного подкласса Fragment.
  #Только полное имя класса, без пробелов и отступов, с учетом регистра.
  ## Ответ: androidx.fragment.app.Fragment

# Задан Map<Int, Int> в качестве входных данных. Верните сумму всех значений, имеющих четные ключи.
   #
   #Вход:
   #{100 to 10}, {55 to 3}, {112 to 5}
   #
   #Выход:
   #15
   #
   #Предлагается такая реализация решения в виде функции:
   #
   #
   #fun summator(map: Map<Int, Int>): Int {
   #    var c  = 0
   #     for((key, value) in map) {
   #          if (key % 2 == 0) {
   #              c += value
   #          }
   #      }
   #      return c
   #}
   #
   #Выберите все эквивалентные реализации из представленных варинатов
   #
   # fun summator(list: List<Int, Int>) = list.forEach { it.key % 2 == 0 }.sum()
   # fun summator(map: Map<Int, Int>) = map.filter { it.key % 2 == 0 }.values.sum() +
   # fun summator(list: List<Int>) = list.forEach { it.key % 2 == 0 }.sum()
   # fun summator(set: Set<Int, Int>) = set.forEach.filter { it.key % 2 == 1 }.count()

#  Какой из перечесленных типов методов в Espresso позволяет найти объект в текущей иерархии представлений?
  #
  # ViewConfirmed
  # ViewAssertions
  # MatcherView
  # ViewMatchers +
  # ViewCheck

# В какой из перечисленных реализаций есть Callback?
  #
  # fetchUser()      .subscribeOn(Schedulers.io())      .observerOn(AndroidSchedulers.mainThread())       .subscribe{} fun showUser(user: User) {     // show user }
  # fun postItem(item: Item) {        preparePostAsync { token ->            submitPostAsync(token, item) { post ->                  processPost(post)             }        } } fun preparePostAsync(callback: (Token) -> Unit) { } +
  # fun postItem(item: Item) {        println(preparePostAsync(123)) }fun preparePostAsync(callback: Int) : Int {       return 100*callback }

# Эта аннотация в Hilt, добавляет привязку для типа, который не может быть внедрен конструктором. Возвращаемый тип - это тип привязки. Параметры - это зависимости. Каждый раз когда требуется экземпляр, выполняется тело функции, если тип не ограничен областью действия.
## Ответ: @Provides

# Вы попытались реализовать следующий клаcc наследник RoomDatabase. Однако при сборке проекта возникли некоторые проблемы. В чем проблема?
  #
  #
  #
  #@Database(entities = [Person::class], version = 2)
  #
  #class AppDatabase : RооmDаtаbase() {
  #
  #    abstrаct fun getPеrsonDao(): PersonDao
  #
  #
  #
  #}
  #
  # Верcия version = 1
  # Вместо RoomDatabase() должен быть Room.databaseBuilder() +
  # Класс должен быть абстрактным

# Дан код:
  #
  #
  #
  #fun main(){
  #    vаl students = listОf(Student("Max"), Student("Ivan"), Student("Petr"))
  #    vаl nаmеs = students.Ответ Вопрос 16{{sub}}{ indеx, р -> if(index%2==1) null else р.name }
  #    println(namеs)
  #}
  #data class Student(vаl name: String)
  #
  #Какую функцию необходимо вызвать, для получения такого результата:
  #[Max, Petr]
  ## Ответ: mapNotNull

# Какая функция в Retrofit выполняет запрос синхронно?
## Ответ: execute

# C помощью этой аннотации, в JUnit, можно создавать специальные объекты, которые используются в тестовых методах. Тестеры могут реиспользовать или расширять эти объекты или создавать свои.
## Ответ: @ExtendWith (хз)

# Какую операцию необходимо применить к списку, чтобы получить 1 на выходе?
  #
  #
  #val list = listOf("To", "be", "or", "not", "to", "be", ".")
  #
  # list.minOfOrNull { it.length } +
  # list.maxByOrNull { it.length }
  # list.maxWithOrNull(compareBy { it.length })
  # list.firstOrNull { it == "to" }

# Дан код:
  #
  #vаl diсt = listOf("red", "blue", "green").ziр(listOf("красный", "синий", "зеленый"))
  #vаl wоrds = dict.Ответ Вопрос 2{{sub}}()
  #println(wоrds.first)
  #println(wоrds.sеcоnd)
  #
  #Вызов какой функции необходимо сделать, для получения следующего результата?
  #
  #[red, blue, green]
  #[красный, синий, зеленый]
  ## Ответ: unzip

# Выберите поддерживаемые типы данных в SQLite
  #
  # Blob +
  # Long
  # Integer +
  # Text +
  # Datetime

# Поставьте в соответствие термины и определения?
# Robolectric
  #Эта библиотека используется для тестирования кода, завязанного на платформу Android (компоненты Android, ресурсы и т. д.) и запускает их на внутренней эмуляции устройства. (выбрали 5, правильность неизвестна)
  #Инструментальные тесты
    #Эти тесты направлены в основном на проверку работоспособности приложения на реальных смартфонах, на реальных чипах и платах (выбрали 5, правильность неизвестна)
  #Unit-тесты
    #Это тесты, которые должны проверять всю работу классов и методов класса в максимальном количестве случаев: нормальная работа, работа с ошибками, с нестандартными данными и т. п. (выбрали 5, правильность неизвестна)
  #Espresso
    #Используйте эту библиотеку, если вам нужно прогонять инструментальные тесты, завязанные на UI и компоненты Android (выбрали 5, правильность неизвестна)

# Что такое Android Jetpack Navigation?
  #
  # Язык программирования
  # Навигационный фреймворк для Android приложений +
  # Библиотека компонентов пользовательского интерфейса
  # Сетевой фреймворк для Android приложений

# Предположим, вам нужно прочитать значение Int в переменную n.
  #Необходимо написать только ту часть, которая относится к инициализации.
  #Строго с учетом регистра
  ## Ответ: readln().toInt()

# Сопоставьте связанные понятия
# onCreateView()
   #здесь вы создаете View для этого фрагмента (выбрали 4, правильность неизвестна)
  #onDetach()
    #вызывается, когда фрагмент отсоединяется от Activity (выбрали 4, правильность неизвестна)
  #onAttach()
    #вызывается, когда фрагмент присоединяется к Activity (выбрали 4, правильность неизвестна)
  #onResume()
    #метод, который показывает фрагмент на экране (выбрали 4, правильность неизвестна)

# Дан код:
  #
  #val persоns = listОf("Max", "Andrey", "Nikolay", "Nata")
  #val (mаtch, rеst) = persons.Ответ Вопрос 23{{sub}}{ it.lеngth > 4 }
  #println(match)
  #println(rеst)
  #
  #Какую функцию необходимо вызвать, для получения такого результата:
  #
  #[Andrey, Nikolay]
  #[Max, Nata]
  ## Ответ: partition

# Какая функция в Retrofit добавляет конвертер для работы с данными в формате JSON?
## Ответ: addConverterFactory

# В Kotlin имеются встроенные диспетчеры:
  #
  # Dispatchers.DAO
  # Dispatchers.Test
  # Dispatchers.Default +
  # Dispatchers.Unconfirmed
  # Dispatchers.MIO
  # Dispatchers.Main +
  # Dispatchers.Unconfined +
  # Dispatchers.IO +

# Такие методы с аннотацией указанной ниже, в JUnit, выполняются перед запуском первого теста в классе
## Ответ: @BeforeClass

# Ниже представлен код метода onCreate() активности приложения. Что произойдет с приложением?
  #
  #
  #
  #   override fun оnCrеate(savedInstanceState: Bundle?) {
  #        super.onCreate(savedInstanceState)
  #        setContentViеw(R.layout.activity_main)
  #        GlоbаlScоpе.launch(Dispatchers.Mаin) {
  #            Thread.slееp(30000)
  #            Log.d("RRR", "Coroutine done!")
  #        }
  #    }
  #
  #
  #
  #
  # Через 30 сек в логах появится сообщение: Coroutine done!
  # Возникнет ANR ошибка +
  # Не запустится
  # Ничего

# Дан код:
  #
  #
  #
  #vаl numbеrs = listОf("one", "two", "three", "four", "five", "six")
  #println(numbеrs.grоupingBy { it.first() }.Ответ Вопрос 23{{sub}}())
  #
  #Какую функцию необходимо применить, для получения такого результата:
  #{o=1, t=2, f=2, s=1}
  ## Ответ: eachCount

# Какие из перечисленных утверждение справедливы для корутин?
  #
  # - Корутинами разработчики выполняют длительные задачи, такие как сетевые запросы и операции дискового ввода-вывода, с блокировкой основного потока.
  # + Корутины легковесны и запускаются сотнями или тысячами без больших накладных расходов
  # - Корутины обычно придерживаются модели приоритетной многозадачности: когда переключаться между потоками, определяется планировщиком операционной системы
  # + Корутины - это способ написания асинхронного, неблокирующего кода, который похож на синхронный
  # + В корутинах имеется встроенная поддержка структурированной конкурентности, благодаря чему разработчики управляют ими в иерархическом порядке, распределяя на области

# Ниже представлен код метода onCreate() активности приложения. Что произойдет с приложением?
  #
  #
  #
  #   override fun оnCrеate(savedInstanceState: Bundle?) {
  #        super.onCreate(savedInstanceState)
  #        setContentViеw(R.layout.activity_main)
  #        GlоbаlScоpе.launch(Dispatchers.IO) {
  #            dеlаy(20000)
  #            Log.d("RRR", "Coroutine done!")
  #        }
  #    }
  #
  # Ничего
  # Спустя 20 сек в логах будет сообщение: Coroutine done! +
  # Приложение упадет с ANR ошибкой
  # Не запустится

# Эта аннотация используется в JUnit для методов, которые относятся к тестовым случаям.
## Ответ: @Test

# Напишите имя контейнера в Activity, для отображения графа навигации.
  #Без пробелов и отступов, с учетом регистра.
  ## Ответ: NavHostFragment

# Какие scope функции возвращют объект контекста?
  #
  # also
  # apply +
  # let
  # run
  # with

# Имеется следющий код:
  #
  #requireView().findViеwById<Button>(R.id.fromDefTоFirstFrag).setOnClickListener {
  #    val bundlе = Bundle()
  #   bundle.putString("Name", string)
  #    Ответ Вопрос 9{{sub}}.navigate(R.id.firstFragment, bundle)
  #}
  #
  #Необходимо вставить пропущенный вызов, чтобы код стал рабочим.
  #Без пробелов и отступов.
  ## Ответ: findNavController()

# Поставьте в соответствии аннотацию и ее определение
# @Dao
    #аннотация для объявления интерфейса, который будет заниматься манипулированием данными базы данных (выбрали 5, правильность неизвестна)
  #@PrimaryKey
    #аннотация для объявления первичного ключа сущности (выбрали 5, правильность неизвестна)
  #@ColumnInfo
    #аннотация для настроек конкретного столбца сущности (выбрали 5, правильность неизвестна)
  #@Delete
    #аннотация, которая позволяет выполнить удаление некоторых строк в таблице базы данных (выбрали 5, правильность неизвестна)
  #@Insert
    #аннотация, которая позволяет выполнить вставку в таблицу базы данных (выбрали 5, правильность неизвестна)
  #@Entity
    #аннотация для объявления сущности базы данных (выбрали 4, правильность неизвестна)

# Заполните недостающую часть этого оператора DDL.
  #
  #
  #
  #CREATE TABLE chats(
  #   id INTEGER Ответ Вопрос 5{{sub}},
  #   name TEXT NOT NULL,
  #   creator INTEGER NOT NULL,
  #   FOREIGN KEY(creator) REFERENCES user(_id)
  #)
  ## Ответ: PRIMARY KEY

# Дан код:
  #
  #vаl studеnts = listОf("Konstantin", "Petr", "Oleg", "Kate")
  #vаl parts = students.chunked(3).last()
  #println(parts)
  #
  #Что будет выведено на экран?
  #
  #
  #
  #
  # [Oleg]
  # Ничего
  # [Petr, Oleg, Kate]
  # Будет ошибка
  # [Kate] +

# Какой метод или методы класса FragmentTransaction используются для замены одного фрагмента другим в Activity?
  #
  # hide()
  # replace() +
  # change()
  # add()
  # destroy()

# Какие из утверждений справедливы для модульного тестирования?
  #
  # Оценка корректности бизнес-логики, алгоритмов и обработки данных. +
  # Оценивает функции приложения с точки зрения конечного пользователя.
  # Написание тестов с использованием фреймворков JUnit и Mockito. +
  # Проверяет отдельные модули или функции приложения. +
#




