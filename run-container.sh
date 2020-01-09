#!/bin/sh -e

sudo docker pull alpine 
//Docker pull mirip seperti gitclone yang digunakan untuk mendownload docker image dari repository docker
//alpine adalah salah satu operating system berbasis unnix yang ringan 

sudo docker image ls
//Digunakan untuk melihat docker image yang ada pada docker kita

sudo docker run alpine echo "Hello from alpine"
//Docker run digunakan untuk menjalankan container
//echo digunakan untuk menampilkan string, yang dalam hal ini akan dijalankan di dalam container
//docker akan menjalankan container yang berisi alpine, kemudian menjalankan perintah echo, kemudian keluar dari container

sudo docker run -it alpine /bin/sh
//Menjalankan docker container, dan masuk kedalam container sebagai bash

