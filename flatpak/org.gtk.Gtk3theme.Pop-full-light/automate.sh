#!/bin/bash

flatpak-builder --force-clean --repo yuri6037 build org.gtk.Gtk3theme.Pop-full-light.json
flatpak build-bundle --runtime=runtime yuri6037 org.gtk.Gtk3theme.Pop-full-light.flatpak org.gtk.Gtk3theme.Pop-full-light 3.22
