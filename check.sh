echo "check for git"
if ! [ -x "$(command -v git)" ]; then
  echo 'Error: git is not installed.' >&2
  exit 1
fi
printf "\e[32m GIT OK \e[0m\n"

echo "check for docker"
if ! [ -x "$(command -v docker)" ]; then
  echo 'Error: docker is not installed.' >&2
  echo 'Please visit: https://docs.docker.com/engine/installation/' >&2
  exit 1
fi
printf "\e[32m Docker OK \e[0m\n"

echo "check for node"
if ! [ -x "$(command -v node)" ]; then
  echo 'Error: node is not installed.' >&2
  echo 'Please execute: brew install node' >&2
  exit 1
fi
printf "\e[32m Node OK \e[0m\n"

echo "check for npm"
if ! [ -x "$(command -v npm)" ]; then
  echo 'Error: npm is not installed.' >&2
  echo 'Please execute: brew install npm' >&2
  exit 1
fi
printf "\e[32m NPM OK \e[0m\n"

echo "check for yarn"
if ! [ -x "$(command -v yarn)" ]; then
  echo 'Error: yarn is not installed.' >&2
  echo 'Please execute: brew install yarn' >&2
  exit 1
fi
printf "\e[32m Yarn OK \e[0m\n"
