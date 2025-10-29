# Proyecto La Jícara

## Descripción General
Este proyecto forma parte del desarrollo del sistema **La Jícara**, una aplicación creada con **Node.js**, **Express** y **MySQL**.  
El sistema establece una conexión con una base de datos MySQL para la gestión de información de la cafetería y tienda en línea, enfocada en productos locales como pozol y cacao.

**Objetivo principal:**  
Sistema base para conectar Node.js con MySQL y administrar las categorías del negocio *La Jícara* (cafetería y tienda en línea de pozol y productos locales).

---

## 🧱 Estructura del Proyecto

```bash
LaJicara/
├── app.js                  # Archivo principal del servidor (Express + MySQL)
├── db/
│   └── lajicara1.sql       # Script SQL para crear base de datos y tabla
├── package.json            # Configuración del proyecto Node.js
├── package-lock.json       # Dependencias instaladas
├── create.bat              # Archivo auxiliar para ejecutar el servidor (opcional)
└── README.md               # Documentación del proyecto

```


---

## Requisitos Previos

Antes de ejecutar el proyecto, asegúrate de tener instalado:

- **Node.js** (v18 o superior)

- **npm** (gestor de paquetes de Node.js)

- **MySQL Server**

- **MySQL Workbench** (opcional, para administrar la base de datos)

---

## Instalación de Dependencias

Dentro del directorio del proyecto, ejecuta el siguiente comando en la terminal:

```bash
npm install
```
Esto instalará las dependencias necesarias definidas en el archivo package.json.

## Para inicial el servidor

```bash
node app.js
```
## Creación de la Base de Datos

Abre MySQL Workbench o la consola de MySQL.

Dirígete al archivo SQL que se encuentra en db/lajicara1.sql.

Ejecuta el script con el siguiente comando:
```bash
SOURCE db/lajicara1.sql;
```
O bien, copia y pega el contenido del archivo directamente en tu cliente MySQL.

Esto creará automáticamente:

La base de datos lajicara1

El usuario LaJicara con contraseña gael1875

Los permisos correspondientes sobre la base de datos

La tabla inicial categorias

## Ejecución del Servidor
Una vez creada la base de datos y configurada la conexión, inicia el servidor con:
``` bash
node app.js
```
Si todo está configurado correctamente, el servidor se ejecutará en localhost (puerto 3000 por defecto) y establecerá la conexión con la base de datos lajicara1.

## Link del repositorio
https://github.com/Gaeletor/La-jicara

## Créditos

Autor: Alejandro Serrano Guzmán

Proyecto: ArTours

Fecha: Octubre 2025

Materia: E-Business / Desarrollo de Aplicaciones Web

Institución: Instituto Tecnológico de Tuxtla Gutiérrez