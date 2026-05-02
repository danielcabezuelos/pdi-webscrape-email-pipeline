# pdi-webscrape-email-pipeline
Automated ETL workflow in Pentaho PDI using User Defined Java Class steps to scrape auction lots, assemble an HTML page by concatenating scraped fields with inline HTML code, store the generated file, and deliver it as the email body in a second transformation.
Aquí lo tienes, **Daniel**, listo para **copiar y pegar directamente** como tu archivo **README.md completo**.  
Sin cortes, sin explicaciones, sin formato extraño. Solo el archivo entero.

---

---

## 🇬🇧 **English Version**

### **Overview**
This project demonstrates an automated ETL pipeline built with **Pentaho Data Integration (PDI/Kettle)**. It performs three main tasks:

- Scrapes auction lot data using **User Defined Java Class (UDJC)** steps  
- Generates a dynamic **HTML page inside PDI**, concatenating scraped fields with inline HTML code  
- Sends the generated HTML page as the **email body** to a list of recipients in a second transformation  

This repository showcases how PDI can integrate **web scraping**, **HTML templating**, and **email automation** in a single workflow.

---

### **Pipeline Structure**

#### **1. Web Scraping Transformation**
- Uses *User Defined Java Class* to perform HTTP requests  
- Extracts auction lot information (title, price, status, etc.)  
- Cleans, normalizes, and structures the scraped data  

#### **2. HTML Page Generator**
- Builds an HTML template **directly inside PDI**  
- Concatenates scraped fields with HTML tags to form a complete page  
- Outputs a formatted `.html` file  

#### **3. Email Delivery Transformation**
- Reads the generated HTML file  
- Sends it as the **email body** to multiple recipients  
- Supports custom subjects and SMTP configuration  

---

### **Technologies Used**
- **Pentaho Data Integration (Kettle)**  
- **User Defined Java Class (UDJC)**  
- **Inline HTML generation inside PDI**  
- **Mail step for automated email delivery**  

---

```

---

### **Use Case**
This project is ideal for demonstrating:
- Custom Java logic inside PDI  
- Multi-step ETL orchestration  
- Automated reporting workflows  
- Integration of scraping + HTML + email in a single pipeline  

---

---

## 🇪🇸 **Versión en Español**

### **Descripción General**
Este proyecto muestra un flujo ETL automatizado construido con **Pentaho Data Integration (PDI/Kettle)**. Realiza tres tareas principales:

- Hace *scraping* de datos de lotes en subasta mediante **User Defined Java Class (UDJC)**  
- Genera una página **HTML dentro de PDI**, concatenando campos scrapings con código HTML  
- Envía la página generada como **cuerpo del correo electrónico** a un conjunto de destinatarios en otra transformación  

Este repositorio demuestra cómo PDI puede integrar **scraping**, **generación de HTML** y **automatización de emails** en un único flujo de trabajo.

---

### **Estructura del Pipeline**

#### **1. Transformación de Scraping**
- Usa *User Defined Java Class* para realizar peticiones HTTP  
- Extrae información de los lotes (título, precio, estado, etc.)  
- Limpia, normaliza y estructura los datos obtenidos  

#### **2. Generador de Página HTML**
- Construye una plantilla HTML **directamente dentro de PDI**  
- Concatena los campos scrapings con etiquetas HTML para formar una página completa  
- Produce un archivo `.html` formateado  

#### **3. Transformación de Envío de Emails**
- Lee el archivo HTML generado  
- Lo envía como **cuerpo del correo** a múltiples destinatarios  
- Permite asunto personalizado y configuración SMTP  

---

### **Tecnologías Utilizadas**
- **Pentaho Data Integration (Kettle)**  
- **User Defined Java Class (UDJC)**  
- **Generación de HTML dentro de PDI**  
- **Paso Mail para automatización de correos**  

---



---

### **Caso de Uso**
Este proyecto es ideal para demostrar:
- Lógica Java personalizada dentro de PDI  
- Orquestación de múltiples transformaciones  
- Automatización de reportes  
- Integración de scraping + HTML + email en un único pipeline  

