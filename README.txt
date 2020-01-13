Instrukcja do programowania Launchpada MSP430 pod Linuxem. J.Zygarlicki, 13-01-2020
Testy przeprowadzono na Xubuntu 18.04 i LaunchPada MSP430G2553

Proces instalacji przeprowadza automatycznie skrypt: ./install.sh
W pliku Makefile sprawdzic czy wybrany zostal wlasciwy uklad mikroprocesora.
Kompilowany program w jezyku C zapisac pod nazwa main.c
Podlaczyc Launchpada.
Kompilacja programu, zaladowanie do pamieci flash MSP-ka odbywa sie poprzez komende ./go
Debugowanie programu poprzez: ./debug.sh
Plik wynikowy: a.out
Opcjonalnie: Skrypt mspseriall.sh uruchamia lacze szeregowe z Launchpadem. 
