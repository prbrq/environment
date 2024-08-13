#!/bin/bash

grep -qxF 'eval "$(zoxide init bash)"' ~/.bashrc || echo -e '\neval "$(zoxide init bash)"' >> ~/.bashrc