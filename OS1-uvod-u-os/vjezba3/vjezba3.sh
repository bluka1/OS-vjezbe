# Napravite novi direktorij vjezba3 i unutar njega direktorij backup
mkdir vjezba3/backup/

# Unutar direktorija vjezba3 napravite 3 datoteke: notes.txt, todo.txt i script.sh
touch vjezba3/notes.txt && touch vjezba3/todo.txt && touch vjezba3/script.sh

# Kopirajte sve datoteke iz direktorija vjezba3 u direktorij backup
cp vjezba3/* vjezba3/backup/

# Izbrišite samo datoteku script.sh iz direktorija vjezba3 i ispišite sve datoteke
rm vjezba3/script.sh && ls -la vjezba3

# U backup dodajte još jedan direktorij koju ćete imenovati USER varijablom
USER="novi-direktorij" && mkdir vjezba3/backup/$USER

# Premjestite sve datoteke iz direktorija backup u direktorij nazvan varijablom USER
mv vjezba3/backup/* vjezba3/backup/$USER/
