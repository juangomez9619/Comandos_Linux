#!/bin/bash
mkdir -p juan/{Documents,Music/{Blues,Classic,Electronic,Funk,Instrumental,Jazz,Reggae,Rock/70s-80s},Photos,Symbolic}
touch juan/Documents/{file1.txt,file2.txt,file3.txt}
echo 'Hola mundo' > juan/Documents/file1.txt
date > juan/Documents/file2.txt
curl ifconfig.co > juan/Documents/file3.txt
wget https://file-examples-com.github.io/uploads/2017/11/file_example_MP3_700KB.mp3 -O juan/Music/Rock/70s-80s/audio1.mp3 
wget https://file-examples-com.github.io/uploads/2017/10/file_example_JPG_100kB.jpg -O juan/Photos/foto1.jpg
ln  /home/juan/Documentos/Proyectos/curso_Linux/ejercicio_1/juan/Documents/file3.txt /home/juan/Documentos/Proyectos/curso_Linux/ejercicio_1/juan/Symbolic/symbolic3.txt
