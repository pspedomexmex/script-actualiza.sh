# 📦 actualiza.sh - Script de actualización para Kali/Debian

Este script automatiza completamente la actualización de tu sistema basado en Debian o Kali Linux. Es ideal para ejecutarse periódicamente para mantener tu equipo seguro y optimizado.

---

## 🚀 Características

* Actualiza índices de paquetes (`apt update`)
* Instala paquetes disponibles (`apt upgrade` y `apt dist-upgrade`)
* Elimina paquetes obsoletos (`apt autoremove`, `apt autoclean`)
* Muestra resúmenes claros durante todo el proceso

---

## ⚙️ Uso

Ejecuta el script con permisos de superusuario:

```bash
chmod +x actualiza.sh
sudo ./actualiza.sh
```

O bien:

```bash
sudo bash actualiza.sh
```

---

## 💡 Ejemplo de ejecución

```text
Actualizando los repositorios...
Descargando paquetes...
Instalando actualizaciones disponibles...
Limpiando paquetes innecesarios...
✅ El sistema está actualizado. ¡Todo listo!
```

---

## 📁 Estructura del repositorio

```
/scripts/
├── actualiza.sh
└── README.md
```

---

## 📜 Licencia

Este proyecto se distribuye bajo la Licencia MIT. Puedes usarlo, modificarlo y compartirlo libremente.

---

## 🙋 Autor

Edgar Climaco Martínez - [LinkedIn](https://linkedin.com/in/edgar-climaco-3b9942185)

🚛 Transportes VEPO
🔐 Estudiante de Ciberseguridad
💻 Kali Linux y automatización diaria

