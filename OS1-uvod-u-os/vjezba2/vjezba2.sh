# Napravite praznu datoteku file.txt unutar direktorija vjezba2
touch vjezba2/file.txt

# Kopirajte datoteku file.txt u direktorij vjezba2 i nazovite ju file_copy.txt
cp vjezba2/file.txt vjezba2/file_copy.txt

# Ispišite sve datoteke unutar direktorija vjezba2
cd vjezba2 && ls -la

# Obrišite datoteku file.txt i vratite se u početni radni direktorij
rm file.txt && cd ..

# Pokušajte izbrisati direktorij vjezba2. Zašto ne možete?
rm vjezba2 # ne moze se obrisati jer direktorij nije prazan
rm -rf vjezba2 # sada se moze obrisati jer se koristi opcija -rf koja brise direktorij i sav njegov sadrzaj
