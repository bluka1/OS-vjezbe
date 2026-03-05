# Napravite novi direktorij vjezba4 i unutar njega direktorij subfolder
mkdir vjezba4/subfolder/

# Unutar direktorija vjezba4 napravite datoteku prema nazivu varijable HOSTNAME
HOSTNAME="novi-file.txt" && touch vjezba4/$HOSTNAME

# Preimenujte novoizrađenu datoteku prema nazivu varijable USER
USER="novi-file-edit.txt" && mv vjezba4/$HOSTNAME vjezba4/$USER

# Premjestite datoteku USER u direktorij subfolder
mv vjezba4/$USER vjezba4/subfolder/

# Izbrišite datoteku USER koristeći apsolutnu putanju
TRENUTNI_PATH=$(pwd) && rm $TRENUTNI_PATH/vjezba4/subfolder/$USER
