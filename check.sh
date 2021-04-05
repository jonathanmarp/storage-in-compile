# script of check.sh

DIR_CHECK=("linuxi386", "windows x32")

# color in compile
GREEN="\033[0;32m"
NC="\033[0m"

# checking folder
for i in ${!DIR_CHECK[@]}; do
  printf "[$i] ${GREEN}Check: ${DIR_CHECK[$i]}${NC}\n"
  if [ -d "${DIR_CHECK[$i]}" ] 
  then
      echo "${DIR_CHECK[$i]} Its Exist\n" > logfile.log
  else
      echo "${DIR_CHECK[$i]} Its doesn't exist\n" > logfile.log
      exit 125
  fi
done

# it's ok
