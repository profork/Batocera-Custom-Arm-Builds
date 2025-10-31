#!/bin/bash
# Boost volume and fix routing after reboot
amixer -c 1 set 'Master' 255
amixer -c 1 set 'Playback Mux' HP
