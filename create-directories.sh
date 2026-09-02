#!/bin/bash

# 1. Создаем каталоги
mkdir -p /home/moon/vendors/Toyota /home/moon/vendors/Ford /home/moon/vendors/Lada

# 2. Создаем файлы и добавляем модели
echo "Camry" > /home/moon/vendors/Toyota/models.txt
echo "Transit" > /home/moon/vendors/Ford/models.txt
echo "Vesta" > /home/moon/vendors/Lada/models.txt

# 3. Выводим uptime
uptime
