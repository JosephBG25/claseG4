# Sabiendo que "a.next" => b y "b.next" => c . Crear un programa llamado gen.rb y que
# contenga un método llamado gen que reciba el número de letras a generar y devuelva un
# string con todas las letras generadas concatenadas.
# Ejemplo:
# gen(4) (gen es un método y se define con "def")
# "abcd"
# gen(10)
# "abcdefghij"

def gen (num)
    texto = "" #== suma = 0, es lo mismo que suma = 0
    letra = "a" #== i = 0 letra es incrementador
    # con 3 le digo has 3 veces un ciclo

    num.times do
        # suma += i
        # en la primera iteración Letra == a, por lo que a texto se le acumula una a
        # en la segunda iteración Letra == b, y se le le añade a texto por lo que queda "ab"
        # en la tercera iteraión Letra == c, y se le añade a texto, por lo que queda "abc"
        texto += letra
        # i += 1
        # Aquí se redefine letra y se vuelve b en la primera iteración
        # en la segunda iteración se vuelve a redefinir letra a la  siguiente y queda en c
        # en la tercera iteración se vuelve a redefinir letra y queda Letra == d
        letra = letra.next
    end
    return texto
end 

puts gen(29)