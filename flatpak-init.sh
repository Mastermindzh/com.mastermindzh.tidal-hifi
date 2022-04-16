#!/bin/bash

sudo flatpak install flathub org.freedesktop.Platform/x86_64/21.08 org.freedesktop.Sdk/x86_64/21.08 org.electronjs.Electron2.BaseApp/x86_64/21.08 org.freedesktop.Sdk.Extension.node16 -y
sudo flatpak uninstall --unused
sudo flatpak update