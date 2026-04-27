naziv=$1
curr_dir=$(dirname "$0")

if [ $# -ne 1 ]; then
  echo "Potrebno je proslijediti samo 1 argument."
  exit 1
fi

if [ ! -d "$curr_dir/$naziv" ]; then
  echo "Ne postoji direktorij koji ste naveli."
  exit 1
fi

zip -r svi_zapisi.zip screenshots/
