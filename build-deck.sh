#!/usr/bin/env bash

topics_folder=topics
target_file=list-of-python-books-to-consider-for-cs-114-and-cs-115.md

topics=(
  01--deckset-configuration-commands.md
  02--title.md
  03--current-cs-114-115-textbook.md
  04--books-under-consideration.md
  05--introduction-to-python-programming-and-data-structures.md
  06--building-python-programs.md
  07--intro-to-python-for-computer-science-and-data-science.md
  08--starting-out-with-python.md
  09--python-programming--an-introduction-to-computer-science.md
  10--a-beginners-guide-to-python-3-programming.md
  11--programming-in-python-3.md
  12--data-structures-in-python.md
  13--data-structures-and-algorithms-in-python.md
)

cat_command="cat "

for topic in "${topics[@]}"; do
  cat_command="${cat_command}$topics_folder/$topic "
done

cat_command="${cat_command} > $target_file"

eval "$cat_command"

open $target_file -a /Applications/Deckset.app/
