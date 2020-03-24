# Geany
Extras for https://www.geany.org/ text editor.

---

## Geany Startup Script

![alt text](readme_data/geanythemes.png)

Script will start Geany with whatever theme you specify in bash 'start_geany.sh'.

If you are using light theme, you can start your Geany in dark theme. 

		#!/bin/sh
		#start geany with Arc-Darkest theme
		env GTK_THEME=Arc-Darkest geany %F

---

## Send Selection Commands

You can add commands from 'Edit->Format->Send Selection to' in Geany main menu.
When you select text in Geany, you can send it to bash script and get 
results passed back in. For example, 'html_entities.sh' will encode html and
pass back encoded string.


---

## Colorschemes

Copy colorschemes into ~/.config/geany/colorschemes/

Amigo:

![alt text](readme_data/amigo.png)

Anzu:

![alt text](readme_data/anzu.png)

Battery_Acid:

![alt text](readme_data/battery_acid.png)

Control_Room:

![alt text](readme_data/control_room.png)

CSprite:

![alt text](readme_data/csprite.png)

Dawnbringer:

![alt text](readme_data/dawnbringer.png)

Deep_forest:

![alt text](readme_data/deep_forest.png)

LightBringer:

![alt text](readme_data/lightbringer.png)

Metal:

![alt text](readme_data/metal.png)

Vertex_Dark:

![alt text](readme_data/vertex_dark.png)
