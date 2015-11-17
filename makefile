
javac -cp .:FONTS FONTS/controladores/dominio/*.java FONTS/ranking/*.java FONTS/tablero/*.java FONTS/datatypes/pair.java FONTS/Main/main.java FONTS/domini/*.java FONTS/presentacio/*.java -d build1

jar cfe0 kenken.jar Main.main -C build .
