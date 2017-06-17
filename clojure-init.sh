#!/bin/bash

wget https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein -P ~/bin/
chmod u+x ~/bin/lein
~/bin/lein

cp lein-profiles.clj ~/.lein/profiles.clj
