set EMOJI 🍣 🍌 😺 😸 😹 😻 😼 😽 🙀 😿 😾
set EMOJI_COUNT (count $EMOJI)

alias pcopy "perl -pe 'chomp' | pbcopy"

function __emoji_random_copy
  set RANDOM_EMOJI (random choice $EMOJI)

  if type -q pbcopy
    echo $RANDOM_EMOJI | pcopy
  end
end
