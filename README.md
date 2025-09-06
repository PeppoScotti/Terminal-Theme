# 📦 Instalación del tema OneHalf Minimal Oneline para Oh My Posh

Este repositorio contiene el tema personalizado `onehalf.minimal.oneline.omp.json` para **Oh My Posh**.  
Sigue estos pasos para usarlo en tu terminal.

---

## 🔹 Pasos de instalación

1. **Copiar el link del tema**
   ```text
   https://raw.githubusercontent.com/PeppoScotti/Terminal-Theme/refs/heads/main/onehalf.minimal.oneline.omp.json
   ```

2. **Abrir el perfil de PowerShell**
   ```powershell
   notepad $PROFILE
   ```
   👉 Si el archivo no existe, PowerShell te preguntará si querés crearlo. Aceptá.

3. **Agregar la configuración**
   En el archivo que se abre en Notepad, pegá la siguiente línea:

   ```powershell
   oh-my-posh init pwsh --config "https://raw.githubusercontent.com/PeppoScotti/Terminal-Theme/refs/heads/main/onehalf.minimal.oneline.omp.json" | Invoke-Expression
   ```

4. **Guardar y cerrar el archivo**
   Guardá los cambios en Notepad y cerralo.

5. **Recargar el perfil (o abrir una nueva terminal)**
   ```powershell
   . $PROFILE
   ```

6. **Listo 🎉**
   Ahora tu terminal usará automáticamente el tema **OneHalf Minimal Oneline**.

---

## ✨ Nota
- El tema se carga directamente desde GitHub, por lo que **siempre tendrás la última versión**.  
- Si preferís usarlo **offline**, podés descargar el JSON y apuntar al archivo local en lugar de la URL.
