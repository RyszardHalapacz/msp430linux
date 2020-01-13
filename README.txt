Instrukcja do programowania Launchpada MSP430 pod Linuxem. J.Zygarlicki, 13-01-2020
Testy przeprowadzono na Xubuntu 18.04.

Przy pierwszym uruchomieniu nalezy doinstalowac w systemie linux:
sudo apt-get install expect 
sudo apt install picocom
sudo apt install gcc-msp430 mspdebug
Proces instalacji przeprowadza automatycznie skrypt: ./install.sh
W pliku Makefile sprawdzic czy wybrany zostal wlasciwy uklad mikroprocesora.
Kompilowany program w jezyku C zapisac pod nazwa main.c
Podlaczyc Launchpada.
Kompilacja programu, zaladowanie do pamieci flash MSP-ka odbywa sie poprzez komende ./go
Jezeli go.sh nie ma praw wykonywania to nalezy je dodac: chmod +x go.sh, podbnie dla program.exp, kompiluj.sh, debuguj.sh mspseriall.sh
Plik wynikowy: a.out
Opcjonalnie: Skrypt mspseriall.sh uruchamia lacze szeregowe z Launchpadem. 
