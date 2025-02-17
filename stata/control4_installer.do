cap program drop control4_installer
program define control4_installer
    display "Guardando Control 4 Econometría II en la carpeta especificada..."

    * Definir la carpeta de destino
    local destino "C:\Users\51922\OneDrive\Escritorio\control 4\control-4"

    * Reemplazar con la URL del archivo en GitHub
    local url "https://raw.githubusercontent.com/ard400/control-4/main/Control%204%20Econometr%C3%ADa%20II.txt"

    * Descargar el archivo desde GitHub y guardarlo en la carpeta destino
    copy "`url'" "`destino'\Control 4 Econometría II.txt", replace

    * Verificar si el archivo se guardó correctamente
    display "✅ Archivo guardado exitosamente en `destino'\Control 4 Econometría II.txt"

    * Mensaje final
    display "✅ Proceso completado. Puedes encontrar el archivo en la carpeta especificada."
end
