#!/bin/bash 
systemctl stop mlmotion
mkdir -p /usr/local/lib/mlmotion/lib
cp $HOME/Projects/iot/motion/motion.py /usr/local/lib/motion
cp $HOME/Projects/iot/motion/lib/Constants.py /usr/local/lib/motion/lib
cp $HOME/Projects/iot/motion/lib/Settings.py /usr/local/lib/motion/lib
cp $HOME/Projects/iot/motion/lib/Homie_MQTT.py /usr/local/lib/motion/lib
cp $HOME/Projects/iot/motion/lib/Algo.py /usr/local/lib/motion/lib
