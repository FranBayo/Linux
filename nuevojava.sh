#!/bin/bash
mkdir $1 $1/bin $1/lib $1/src
touch $1/src/App.java
chmod u+rwx $1/src/App.java
printf "public class App {\n" >> $1/src/App.java
printf "public static void main(String[] args){\n" >> $1/src/App.java
printf 'System.out.println("Hola mundo!");\n' >> $1/src/App.java
printf "}\n" >> $1/src/App.java
printf "}\n" >> $1/src/App.java
