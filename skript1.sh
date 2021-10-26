#!/bin/sh
# 1 Создание файлов и директорий, заполнение файлов

mkdir bidoof3
cd bidoof3
mkdir oddish
touch wurmple
mkdir sneasel
mkdir roggenrola
mkdir scrafty
touch zigzagoon
cd ..

touch feebas3

mkdir larvitar8
cd larvitar8
mkdir snover
mkdir flaaffy
mkdir swanna
touch gorebyss
mkdir happiny
mkdir beedrill
cd ..

touch ludicolo8

mkdir slugma5
cd slugma5
touch vileplume
touch nincada
touch chingling
mkdir cacturne
cd ..

touch spheal9

cd bidoof3
echo "Развитые способности Run Away">wurmple
echo "Развитые способности Quick Feet">zigzagoon
cd ..

echo "Cпособности Torrent Swift Swim
Simple">feebas3

cd larvitar8
echo "Тип покемона WATER NONE">gorebyss
cd ..

echo "Возможности
Overland=6 Surface=10 Underwater=6 Jump4=0 Power=4 Intelligence=4
Fountain=0">ludicolo8

cd slugma5
echo "Возможности Overland=7 Surface=2 Jump=3 Power=3
Intelligence=4 Sprouter=0">vileplume
echo "Возможности Overland=4 Burrow=6
Jump=3 Power=1 Intelligence=3 Sinker=0
Threaded=0">nincada
echo "weigth=1.3 height=8.0 atk=3 def=5">chingling
cd..

echo "Живет
 Arctic Ocean Tundra">spheal9

# 2 установление прав доступа

chmod 511 bidoof3

cd bidoof3
chmod 555 oddish
chmod ug+r wurmple
chmod u+w wurmple
chmod o-r wurmple
chmod 770 sneasel
chmod ugo+wx roggenrola
chmod o-w roggenrola
chmod ug-r roggenrola
chmod o+r roggenrola
chmod 337 scrafty
chmod 440 zigzagoon
cd ..

chmod ugo-rwx feebas3
chmod u+rw feebas3


chmod ugo+rwx larvitar8
chmod u-w larvitar8
chmod o-x larvitar8

cd larvitar8
chmod ugo+rwx snover
chmod ugo+rwx flaaffy
chmod g-r flaaffy
chmod 305 swanna
chmod ugo-rwx gorebyss
chmod ug+rw gorebyss
chmod g-r gorebyss
chmod ugo+rwx happiny
chmod g-r happiny
chmod o-x happiny
chmod 551 beedrill
cd ..
 
chmod 666 ludicolo8

chmod 315 slugma5

cd slugma5
chmod 404 vileplume
chmod ugo-rwx nincada
chmod o+rw nincada
chmod 006 chingling
chmod 570 cacturne
cd ..
 
chmod ugo-rwx spheal9
chmod ugo+r spheal9

# 3
# для копирования пришлось расширить доступ папки и файлов для копирования
chmod 715 slugma5
chmod 406 slugma5/nincada slugma5/chingling
cp -r -p slugma5 larvitar8/happiny/
chmod 315 slugma5
chmod 006 slugma5/nincada slugma5/chingling

# для объединения пришлось расширить доступ одного файла
chmod 406 slugma5/nincada
cat larvitar8/gorebyss slugma5/nincada > ludicolo8_47
chmod 006 slugma5/nincada

cp -p feebas3 larvitar8/snover
 
# для создания нового файла расширила доступ папки
chmod 711 bidoof3
cat spheal9 > bidoof3/zigzagoonspheal
chmod 511 bidoof3

# для создания жесткой ссылки расширила доступ папки
chmod 711 bidoof3
ln ludicolo8 bidoof3/zigzagoonludicolo
chmod 511 bidoof3

ln -s larvitar8 Copy_85

# для создания символьной ссылки расширила доступ папки
chmod 776 larvitar8
ln -s feebas3 larvitar8/gorebyssfeebas
chmod 576 larvitar8

# 4 Поиск и фильтрация файлов, каталогов и содержащихся в них данных
ls -lR | grep "^b" | wc -l | sort -r 2>&1
ls -lR | grep "go" | sort -nk5
cat slugma5 | grep "e$" 2>&1
ls -R 2>/dev/null| grep "^b" | cat -n | sort -r
ls -lR | grep "^с" | wc -l > /tmp/count
cat ludicolo8 | grep -v -i "e$" 2>&1

# 5 Удаление файлов и каталогов
cd lab0

rm -f spheal9

chmod 756 larvitar8
rm larvitar8/gorebyss

rm Copy_*

chmod 711 bidoof3
rm bidoof3/zigzagoonludicolo

rm -r -f bidoof3

rmdir larvitar8/swanna
