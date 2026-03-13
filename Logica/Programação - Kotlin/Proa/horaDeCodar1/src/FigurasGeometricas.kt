fun main(){
    println("===========================================================================")
    println("                   AS FIGURAS GEOMETRICAS DO KOTLIN")
    println("===========================================================================")
    println("Digite um número de 1 a 7: \n1- Círculo\n2-Losângo\n3-Retângulo\n4-Paralelogramo\n5-Quadrado\n6-Trapézio\n7-Triângulo")

    val figuraGeometrica = arrayOf("Círculo", "Losângo" ,"Retângulo", "Paralelogramo" , "Quadrado", "Trapézio", "Triângulo")
    val escolhaUsuario = readln().toInt()
    var listaDeFiguras = when(escolhaUsuario) {

        1 ->{
            println("---- Área do Círculo ----")
            println("Digite o valor do raio, sabendo que pi = 3.14: ")
            val raio = readln().toFloat()
            println("A área do círculo é: ")
            val areaCirculo = raio * 3.14 * raio
            println(areaCirculo)

        }
        2 -> { println("---- Área do Losângo ----")
            println("Digite o valor da diagonal maior: ")
            val diagonalMaior = readln().toFloat()
            println("Digite o valor da diagonal menor: ")
            val diagonalMenor = readln().toFloat()
            println("O valor da área é: ")
            val areaLosango = (diagonalMenor + diagonalMenor) / 2
            println(areaLosango)

        }
        3 -> { println("---- Área do Retângulo ----")
               println("Digite dois números para obter a área da fígura")
                println("Digite o valor da base: ")
                val base = readln().toFloat()
                println("Digite o valor da altura: ")
                val altura = readln().toFloat()
                println("O valor da área é: ")
                val areaRetangulo = (altura * base)
                println(areaRetangulo)

        }
        4 -> { println("---- Área do Paralelogramo --} --")
            println("Digite dois números para obter a área da fígura")
            println("Digite o valor da base: ")
            val base = readln().toFloat()
            println("Digite o valor da altura: ")
            val altura = readln().toFloat()
            println("O valor da área é: ")
            val areaParalelogramo = (altura * base)
            println(areaParalelogramo)

        }
        5 -> { println("---- Área do Quadrado ----")
            println("Digite o valor do lado, sabendo que á área é l * l: ")
            val lado = readln().toFloat()
            val areaQuadrado = lado * lado
            println(areaQuadrado)


        }
        6 -> {
                println("---- Área do Trapézio ----")
            println("Digite o valor da base maior: ")
            val baseMaior = readln().toFloat()
            println("Digite o valor da base menor: ")
            val baseMenor = readln().toFloat()
            println("Digite o valor da altura: ")
            val altura = readln().toFloat()
            println("O valor da área é: ")
            val areaTrapezio = (baseMenor + baseMenor)*altura / 2
            println(areaTrapezio)
        }
         7 -> {
            println("---- Área do Triângulo ----")
             println("Digite o valor da base: ")
             val base = readln().toFloat()
             println("Digite o valor da altura: ")
             val altura = readln().toFloat()
             println("O valor da área é: ")
             val areaTriangulo = (altura * base) / 2
             println(areaTriangulo)
                }

        else -> "Não temos esse valor, por gentileza, tente novamente"

    }
}


/*
retÂNGULO, QUADRADO, LOSANGO, TRAPÉZIO, PARALELOGRAMO, TRIANGULO E CIRCULO

EXAMPLE ARRAY
val cars = arrayOf("Volvo", "BMW", "Ford", "Mazda")
println(cars[0])
// Outputs Volvo
 */