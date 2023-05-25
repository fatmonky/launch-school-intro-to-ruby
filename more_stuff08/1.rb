#!/usr/bin/env ruby

def check_lab_substring(word)
  if word.downcase =~/lab/
    puts word
  else
    puts "#{word} does not contain 'lab'."
  end
end

check_lab_substring("laboratory")
check_lab_substring("experiment")
check_lab_substring("Pans Labyrinth")
check_lab_substring("elaborate")
check_lab_substring("polar bear")
