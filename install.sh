#!/bin/bash

curl -fsLS raw.githubusercontent.com/yadm-dev/yadm/master/yadm >/tmp/yadm
chmod +x /tmp/yadm
/tmp/yadm clone git@github.com:mikedfunk/devpod-dotfiles.git --bootstrap || (/tmp/yadm pull && /tmp/yadm bootstrap)
