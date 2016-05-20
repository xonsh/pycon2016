#!/usr/bin/env xonsh
import os
import sys
sys.path.insert(0, os.path.dirname($ARG0))

from ttyrec.io import FakeTypingPlayer, Player

ftp = FakeTypingPlayer()
ftp.load($ARG1)
ftp.play(freq=1)
