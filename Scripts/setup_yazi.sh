#!/bin/bash

grep -qxF 'export EDITOR=nvim' ~/.bashrc || echo -e '\nexport EDITOR=nvim' >> ~/.bashrc