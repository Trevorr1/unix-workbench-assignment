function print_intro {
  echo "Please guess the amount of files in this directory and press Enter"
}

function print_too_high {
  echo "Your choice was too high!"
}

function print_too_low {
  echo "Your choice was too low!"
}

function print_win {
  echo "Congratulations, you guesses it! Bubye."
}

guess=0
files=$(ls | wc -l)

while [[ $guess -ne $files ]]
do
  print_intro
  read guess
  if [[ $guess -gt $files ]]
  then
    print_too_high
  elif [[ $guess -lt $files ]]
  then
    print_too_low
  fi
done

print_win




