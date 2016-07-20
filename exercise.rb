#Exercise Copy a file
#consiste en leer el texto de un archivo y escribirlo en otro el usuario introducira los nombre de los archivos origen y destino

puts "What is the source file? - ¿Cual es su archivo de Origen"

archivo_origen = gets.chomp

puts "Ha selecionado como origen #{archivo_origen}"

puts "What is the destination file? ¿Cual es su archivo de Destino"

archivo_destino = gets.chomp

puts "Ha seleccionado como destino #{archivo_destino}"

contenifo_fichero_origen = IO.read (archivo_origen)

puts "#{contenifo_fichero_origen}"

puts "Como quiere nombre el fichero del resultado"


nombre_fichero_final  = gets.chomp

puts "Escribire este texto : #{contenifo_fichero_origen} en el fichero #{nombre_fichero_final}"


IO.write(nombre_fichero_final, contenifo_fichero_origen)