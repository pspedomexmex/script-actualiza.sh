  GNU nano 8.4                                                                   actualiza                                                                            
#!/bin/bash

# Script para actualizar el sistema en Kali Linux

echo "Actualizando los repositorios..."
sudo apt update

echo "Instalando actualizaciones disponibles..."
sudo apt upgrade -y

echo "Realizando una actualización completa (dist-upgrade)..."
sudo apt full-upgrade -y

echo "Limpiando paquetes innecesarios..."
sudo apt autoremove -y
sudo apt autoclean -y

echo "El sistema está actualizado. ¡Todo listo!"
