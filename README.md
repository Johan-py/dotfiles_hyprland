
---

# Documentación de Atajos de Teclado (Keybindings) — Hyprland

### Modificador principal

`$mainMod = SUPER` (la tecla Super/Windows)

---

## Atajos básicos

| Shortcut                | Acción                                           | Descripción                           |
| ----------------------- | ------------------------------------------------ | ------------------------------------- |
| `SUPER + Enter`         | Abrir terminal (`kitty`)                         | Lanza tu terminal preferido           |
| `SUPER + Shift + S`     | Cerrar ventana activa                            | Mata la ventana que está enfocada     |
| `SUPER + M`             | Salir de Hyprland                                | Cierra la sesión de Hyprland          |
| `SUPER + T`             | Abrir gestor de archivos (`dolphin`)             | Abre el explorador de archivos        |
| `SUPER + R`             | Ejecutar launcher personalizado (`rofi script`)  | Lanza un menú de aplicaciones         |
| `SUPER + F`             | Abrir navegador Brave                            | Ejecuta Brave browser                 |
| `SUPER + E`             | Abrir selector de emojis (script personalizado)  | Muestra emojis para copiar            |
| `SUPER + L`             | Bloquear pantalla (`hyprlock`)                   | Bloquea sesión                        |
| `SUPER + Shift + V`     | Administrar portapapeles con `cliphist` y `wofi` | Selector interactivo del clipboard    |
| `SUPER + Print`         | Captura de pantalla de toda la pantalla          | Usa variable `$screenshot`            |
| `SUPER + Shift + Print` | Captura de pantalla de área seleccionada         |                                       |
| `Ctrl + Print`          | Captura de pantalla de ventana activa            |                                       |
| `SUPER + Shift + L`     | Menú de apagado (`wlogout`)                      | Accede a opciones de apagar/reiniciar |
| `SUPER + C`             | Cambiar fondo de pantalla (`waypaper`)           | Lanza Waypaper para wallpaper         |
| `SUPER + Shift + Z`     | Pantalla completa en ventana activa              | Alterna modo fullscreen               |

---

## Navegación y gestión de ventanas

|Shortcut|Acción|Descripción|
|---|---|---|
|`SUPER + Arrow (←,→,↑,↓)`|Mover foco a ventana adyacente|Cambia ventana enfocada|
|`SUPER + Shift + 1..0`|Mover ventana activa a workspace indicado|Reorganiza ventanas por espacios|
|`SUPER + 1..0`|Cambiar a workspace número|Cambia entre escritorios virtuales|
|`SUPER + S`|Ejecutar script de búsqueda personalizado|Busca en aplicaciones o web|
|`SUPER + Shift + F`|Ejecutar script para ventana flotante|Cambia ventana a modo flotante|
|`SUPER + Shift + S`|Mover ventana a workspace especial `magic`|Workspace especial personalizado|
|`SUPER + mouse_down`|Cambiar workspace siguiente|Cambia workspace con rueda mouse|
|`SUPER + mouse_up`|Cambiar workspace anterior||
|`SUPER + Mouse Button 272`|Mover ventana con mouse|Arrastra ventana con mouse|
|`SUPER + Mouse Button 273`|Redimensionar ventana con mouse|Ajusta tamaño ventana con mouse|

---

## Multimedia

|Shortcut|Acción|Descripción|
|---|---|---|
|`XF86AudioRaiseVolume`|Subir volumen|Ejecuta script `$scripts/volume --inc`|
|`XF86AudioLowerVolume`|Bajar volumen|Ejecuta script `$scripts/volume --dec`|
|`XF86AudioMute`|Mute audio|Alterna mute|
|`XF86AudioMicMute`|Mute micrófono|Alterna mute micrófono|
|`XF86MonBrightnessUp`|Subir brillo|Ejecuta script `$scripts/brightness --inc`|
|`XF86MonBrightnessDown`|Bajar brillo|Ejecuta script `$scripts/brightness --dec`|

---

## Portapapeles

- Se ejecutan procesos en segundo plano para monitorear el portapapeles y almacenar datos con `cliphist` y `wl-paste`:
    
    - `exec-once = wl-paste --type text --watch cliphist store` (guarda texto)
        
    - `exec-once = wl-paste --type image --watch cliphist store` (guarda imágenes)
        

---

## Otros atajos y comandos

|Shortcut|Acción|
|---|---|
|`SUPER + M`|Salir de Hyprland|
|`SUPER + L`|Bloquear pantalla (`hyprlock`)|
|`SUPER + C`|Lanza Waypaper para cambiar wallpaper|
|`SUPER + Shift + V`|Selector del portapapeles con wofi|

---

