# Mi configuración de Hyprland + Wayland en CachyOS

Este repositorio guarda las configuraciones que voy usando y modificando en mi setup actual de Linux.
La idea es ir aprendiendo Hyprland/Wayland, experimentar un poco y de paso tener un backup de todo por si rompo algo 😅

## Actualmente estoy usando

* Hyprland
* Waybar
* Wofi
* Kitty
* Wlogout
* Ranger
* Fish

## Sistema

* OS: CachyOS
* WM: Hyprland
* Shell: Fish
* Terminal: Kitty
* Barra: Waybar
* Launcher: Wofi

## Algunas cosas que fui configurando

* Blur y transparencias
* Workspaces con iconos
* Atajos para screenshots usando grim/slurp
* Wlogout personalizado
* Configuración para monitor 180Hz
* Soporte para NVIDIA
* Barra minimalista
* Configuración de teclado y binds personalizados

## Estructura

```plaintext id="bpl5y4"
hypr/
waybar/
wofi/
kitty/
ranger/
wlogout/
fish/
```
## Dependencias importantes

```bash
sudo pacman -S \
hyprland \
waybar \
wofi \
kitty \
wlogout \
ranger \
grim \
slurp \
playerctl \
pamixer \
brightnessctl \
jq \
curl \
atool \
unrar \
zip \
unzip \
p7zip
```
### Extras usados en la configuración

- `grim + slurp` → screenshots
- `jq + curl` → scripts/widgets para Waybar
- `playerctl` → controles multimedia
- `pamixer` → control de volumen
- `brightnessctl` → brillo
- `atool + unrar + p7zip` → compresión/descompresión en Ranger


## Nota

Todavía sigo aprendiendo y tocando cosas constantemente, así que probablemente el repo cambie bastante con el tiempo.


> Probado principalmente en CachyOS (Arch-based Linux).
