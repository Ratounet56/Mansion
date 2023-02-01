@echo off
CHCP 1252 > nul
cls
:FS
	color 9
	cls
		echo Avant de commencer, Appuie sur la touche F11 de ton clavier
		echo pour passer en plein écran
echo.
			timeout /T 15 >nul
				batbox /g 1 14 /d "appuie sur entrer pour passer à la suite."
echo.
echo.
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :RULES
		IF not %errorlevel%== 13 goto :FS
		IF not %errorlevel%== 27 goto :FS
		pause>nul
echo.
:RULES
		color 9
		cls
echo.
			batbox /g 105 25 /d "Bienvenue sur Mansion !"
				timeout /T 2 >nul
			batbox /g 101 27 /d "Les règles du jeu sont simples."
				timeout /T 2 >nul
			batbox /g 70 29 /d "Il suffit de te laisser guider par l'histoire et de faire des choix lorsque le jeu te le demande."
				timeout /T 2 >nul
			batbox /g 74 31 /d "Si tu souhaites quitter le jeu, attends la fin de l'action et appuie sur la touche <ECHAP>"
				timeout /T 2 >nul
			batbox /g 70 33 /d "Ne fais pas <ALT+F4> pour quitter le jeu, sinon la musique continuera de se jouer en arrière plan."
				timeout /T 2 >nul
			batbox /g 73 35 /d "Si tel est le cas. Vas dans le répertoire d'installation du jeu et ouvre le fichier ""debug"""."
				timeout /T 2 >nul
			batbox /g 109 37 /d "Bon jeu à toi !"
echo.			
					timeout /T 2 >nul
						batbox /g 1 50 /d "appuie sur entrer pour passer à la suite."
echo.
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :title
		IF not %errorlevel%== 13 goto :RULES
		IF not %errorlevel%== 27 goto :RULES
		pause>nul
echo.
:TITLE 
	color c
	cls
start "" "C:\Program Files (x86)\Mansion\VBScripts\suspense.vbs"
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.	
echo.
echo.
echo.
echo.
echo.
echo.
echo 						MMMMMMMM               MMMMMMMM                                                      iiii                                     
echo 						M:::::::M             M:::::::M                                                     i::::i                                    
echo 						M::::::::M           M::::::::M                                                      iiii                                     
echo 						M:::::::::M         M:::::::::M                                                                                               
echo 						M::::::::::M       M::::::::::M  aaaaaaaaaaaaa  nnnn  nnnnnnnn        ssssssssss   iiiiiii    ooooooooooo   nnnn  nnnnnnnn    
echo 						M:::::::::::M     M:::::::::::M  a::::::::::::a n:::nn::::::::nn    ss::::::::::s  i:::::i  oo:::::::::::oo n:::nn::::::::nn  
echo 						M:::::::M::::M   M::::M:::::::M  aaaaaaaaa:::::an::::::::::::::nn ss:::::::::::::s  i::::i o:::::::::::::::on::::::::::::::nn 
echo 						M::::::M M::::M M::::M M::::::M           a::::ann:::::::::::::::ns::::::ssss:::::s i::::i o:::::ooooo:::::onn:::::::::::::::n
echo 						M::::::M  M::::M::::M  M::::::M    aaaaaaa:::::a  n:::::nnnn:::::n s:::::s  ssssss  i::::i o::::o     o::::o  n:::::nnnn:::::n
echo 						M::::::M   M:::::::M   M::::::M  aa::::::::::::a  n::::n    n::::n   s::::::s       i::::i o::::o     o::::o  n::::n    n::::n
echo 						M::::::M    M:::::M    M::::::M a::::aaaa::::::a  n::::n    n::::n      s::::::s    i::::i o::::o     o::::o  n::::n    n::::n
echo 						M::::::M     MMMMM     M::::::Ma::::a    a:::::a  n::::n    n::::nssssss   s:::::s  i::::i o::::o     o::::o  n::::n    n::::n
echo 						M::::::M               M::::::Ma::::a    a:::::a  n::::n    n::::ns:::::ssss::::::si::::::io:::::ooooo:::::o  n::::n    n::::n
echo 						M::::::M               M::::::Ma:::::aaaa::::::a  n::::n    n::::ns::::::::::::::s i::::::io:::::::::::::::o  n::::n    n::::n
echo 						M::::::M               M::::::M a::::::::::aa:::a n::::n    n::::n s:::::::::::ss  i::::::i oo:::::::::::oo   n::::n    n::::n
echo 						MMMMMMMM               MMMMMMMM  aaaaaaaaaa  aaaa nnnnnn    nnnnnn  sssssssssss    iiiiiiii   ooooooooooo     nnnnnn    nnnnnn
echo.
		timeout /T 2 >nul
			batbox /g 1 50 /c 0x9 /d "appuie sur entrer pour passer à la suite."
echo.					
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :INTRO
		IF not %errorlevel%== 13 goto :TITLE
		IF not %errorlevel%== 27 goto :TITLE
		pause>nul
echo.
:INTRO
	color 9
	cls
echo.	
		batbox /g 100 15 /d "Bonjour..."
			timeout /T 2 >nul
		batbox /g 90 17 /d "Je m'appelle Lucas, j'ai 17 ans."
			timeout /T 2 >nul
		batbox /g 54 19 /d "Aimant l'exploration urbaine et les sensations fortes, il m'arrive parfois de me mettre dans de sales draps."
			timeout /T 2 >nul
echo.			
			batbox /g 105  25 /d "."
				timeout /T 1 >nul
			batbox /g 104 26 /d "..."
				timeout /T 1 >nul
			batbox /g 103 27 /d "....."
				timeout /T 2 >nul
echo.				
				batbox /g 68 31 /d "Mais ce soir tout ne s'est réelement pas déroulé comme je l'imaginais."
echo.	
		timeout /T 2 >nul
			batbox /g 1 50 /d "appuie sur entrer pour passer à la suite."
echo.					
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :INTRO_2
		IF not %errorlevel%== 13 goto :INTRO
		IF not %errorlevel%== 27 goto :INTRO
		pause>nul	
echo.	
:INTRO_2
	color 9
	cls
echo.	
		batbox /g 80 25 /d "J'ai décidé d'aller visiter un vieux manoir abandonné." 
			timeout /T 1 >nul
		batbox /g 65 27 /d "Je suis généralement accompagné par des amis lorsque je pratique ce genre d'explorations."
			timeout /T 2 >nul
		batbox /g 100 29 /d "Mais pas ce soir..."
			timeout /T 2 >nul
		batbox /g 79 31 /d "Il est 23h30 et la bâtisse est plongée dans les ténèbres."
			timeout /T 1 >nul
		batbox /g 40 33 /d "Je pénètre dans la cour et constate que la nature a repris ses droits. Il est difficile d'avancer à travers ces ronces et cette broussaille."
			timeout /T 1 >nul
		batbox /g 70 35 /d "Tant bien que mal, je parviens à m'approcher de la vaste demeure abandonné."
echo.		
		timeout /T 2 >nul
			batbox /g 1 50 /d "appuie sur entrer pour passer à la suite."
echo.		
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :INTRO_3
		IF not %errorlevel%== 13 goto :INTRO_2
		IF not %errorlevel%== 27 goto :INTRO_2
		pause>nul
echo.
:INTRO_3
	color 2
	cls
echo.		
		batbox /g 74 30 /d "Après avoir fait le tour du manoir, deux possibilités s'offrent à moi."
			timeout /T 2 >nul
		batbox /g 47 32 /d "Je peux tenter d'entrer par la porte principale, ou par une porte dérobée qu'il m'a semblé apercevoir à l'arrière de la demeure."
			timeout /T 2 >nul
		batbox /g 105 40 /d "Porte Principale (1)"															
			timeout /T 2 >nul
		batbox /g 105 42 /d "Porte Dérobée    (2)"
echo.
		timeout /T 2 >nul
			batbox /g 1 50 /d "Tape sur la touche (1) ou (2) de ton pavé numérique pour continuer"
echo.		
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 49 goto :1C1
		IF %errorlevel%== 50 goto :1C2
		IF not %errorlevel%== 27 goto :INTRO_3
		IF not %errorlevel%== 49 goto :INTRO_3
		IF not %errorlevel%== 50 goto :INTRO_3
		pause>nul
echo.
:1C1
rem CHOIX 1 : la porte principale
	color 9
	cls
echo.
		start "" "C:\Program Files (x86)\Mansion\VBScripts\grincement.vbs" >nul
			batbox /g 70 20 /d "La porte est très difficile à ouvrir mais je parviens tout de même à entrer."
				timeout /T 3 /NOBREAK >nul
echo.	
		start "" "C:\Program Files (x86)\Mansion\VBScripts\suspense.vbs"
			batbox /g 74 22 /d "Une fois à l'intérieur, je me retrouve dans une entrée GIGANTESEQUE !"
				timeout /T 2 >nul
			batbox /g 40 24 /d "Il fait froid et humide, je peux apercevoir avec ma lampe torche que tout est encore intact. Comme si le temps n'avait pas d'effet sur ce lieu."
				timeout /T 2 >nul
			batbox /g 65 26 /d "La décoration est vraiment lugubre, j'ai des frissons et je suis assez mal à l'aise."
				timeout /T 1 >nul
echo.				
				batbox /g 105  28 /d "."
					timeout /T 1 >nul
				batbox /g 104 29 /d "..."
					timeout /T 1 >nul
				batbox /g 103 30 /d "....."
					timeout /T 4 >nul
echo.					
					batbox /g 90 32 /d "Enfin bref, il faut que j'avance."
						timeout /T 2 >nul
					batbox /g 60 36 /d "En face de moi se dresse un énorme escalier ainsi qu'un couloir de chaque côté de ce dernier."
						timeout /T 2 >nul
echo.		
			timeout /T 2 >nul
				batbox /g 1 50 /d "appuie sur entrer pour passer à la suite."
echo.		
		batbox /k
			IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
			IF %errorlevel%== 13 goto :1C1bis
			IF not %errorlevel%== 13 goto 1C1
			IF not %errorlevel%== 27 goto 1C1
			pause>nul
echo.
:1C1bis
	color 2
	cls
echo.
		batbox /g 90 30 /d "J'avoue ne pas savoir par où commencer..."
echo.
		batbox /g 100 35 /d "Escalier        (1)"
		batbox /g 100 36 /d "Couloir droit   (2)"
		batbox /g 100 37 /d "couloir gauche  (3)"
echo.
	timeout /T 2 >nul
			batbox /g 1 50 /d "Tape sur la touche (1), (2) ou (3) de ton pavé numérique pour continuer"
echo.		
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 49 goto :2C1
		IF %errorlevel%== 50 goto :C1C2
		IF %errorlevel%== 51 goto :C1C3
		IF not %errorlevel%== 27 goto :1C1bis
		IF not %errorlevel%== 49 goto :1C1bis
		IF not %errorlevel%== 50 goto :1C1bis
		IF not %errorlevel%== 51 goto :1C1bis
		pause>nul
echo.		
:2C1
	color 9
	cls
echo.	
		batbox /g 80 25 /d "Je m'avance vers cet escalier qui me paraît interminable."
			timeout /T 2 >nul	
		batbox /g 76 27 /d "Les marches sont en marbre noir et les gardes fous en or massif"
			timeout /T 2 >nul
		batbox /g 75 29 /d "Plus je monte et plus j'ai l'impression que la température diminue"
echo.		
		timeout /T 2 >nul
			batbox /g 1 50 /d "appuie sur entrer pour passer à la suite."
echo.		
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :2C1bis
		IF not %errorlevel%== 13 goto :2C1
		IF not %errorlevel%== 27 goto :2C1
		pause>nul
echo.		
:2C1bis
	color 2
	cls
echo.
		batbox /g 70 35 /d "L'escalier se sépare en deux parties. Une vers la droite et l'autre vers la gauche."
			timeout /T 2 >nul
		batbox /g 105 40 /d "Droite (1)"
			timeout /T 2 >nul
		batbox /g 105 41 /d "gauche (2)
echo.		
		timeout /T 2 >nul
			batbox /g 1 50 /d "Tape sur la touche (1) ou (2) de ton pavé numérique pour continuer"
echo.
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 49 goto :3C1
		IF %errorlevel%== 50 goto :3C2
		IF not %errorlevel%== 27 goto :2C1bis
		IF not %errorlevel%== 49 goto :2C1bis
		IF not %errorlevel%== 50 goto :2C1bis
		pause>nul
echo.
:3C1
	color 9
	cls
echo.
		batbox /g 65 25 /d "Etrange. Après avoir pris à droite et monté toutes les marches, je me retrouve nez à nez avec un mur."
			timeout /T 2 >nul
		batbox /g 80 27 /d "Il s'agit d'un mur en pierres rougeâtres. Il est glacial au touché."
			timeout /T 2 >nul
		batbox /g 90 29 /d "Je sens mon corps s'emplir d'un profond mal être."
			timeout /T 2 >nul
		batbox /g 92 31 /d "Allez, demi tour. J'aurais dû aller à gauche."
echo.		
		timeout /T 2 >nul
			batbox /g 1 50 /d "appuie sur entrer pour passer à la suite."
echo.
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :3C1bis
		IF not %errorlevel%== 13 goto :3C1
		IF not %errorlevel%== 27 goto :3C1
		pause>nul
echo.
:3C1bis
rem Choix 1 deuxième partie
	start "" "C:\Program Files (x86)\Mansion\VBScripts\Scream.vbs"
		color 4
		cls
echo.
		batbox /w 1500 >nul
echo.
			batbox /g 95 20 /d "AAAAAAHHHHHHHHHHH !!!!!!"			
					timeout /T 2 >nul
echo.					
				batbox /g 105  24 /d "."
					timeout /T 1 >nul
				batbox /g 104 25 /d "..."
					timeout /T 1 >nul
				batbox /g 103 26 /d "....."
					timeout /T 2 >nul
echo.					
					batbox /g 60 30 /d "Une silhouette est apparue au niveau de l'embranchement de l'escalier puis à disparu aussi tôt !"
						timeout /T 2 >nul
					batbox /g 75 32 /d "C'était une silhouette masculine, qui ne semblait pas très amicale."
						timeout /T 3 >nul
					batbox /g 88 34 /d "Bon allez Lucas. Reperends tes esprits !"
						timeout /T 2 >nul
					batbox /g 80 36 /d "Je vais aller voir où me mènera le deuxième escalier."
echo.		
		timeout /T 2 >nul
			batbox /g 1 50 /c 0x9 /d "appuie sur entrer pour passer à la suite."
echo.
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :3C2
		IF not %errorlevel%== 13 goto :3C1bis
		IF not %errorlevel%== 27 goto :3C1bis
		pause>nul
echo.
:3C2
rem Choix n°2
	start "" "C:\Program Files (x86)\Mansion\VBScripts\suspense.vbs"
echo.		
		color 9
		cls
			batbox /g 80 20 /d "En haut de l'escalier se trouve un long corridor."
				timeout /T 2 >nul
			batbox /g 75 22 /d "Je suppose qu'il dessert les différentes chambres du manoir."
				timeout /T 2 >nul
			batbox /g 88 24 /d "Il y a 6 portes, 3 de chaque côté."
				timeout /T 2 >nul
			batbox /g 53 26 /d " Je décide d'avancer vers celle qui est la plus proche de moi. Elle se situe sur le côté gauche du couloir."
					timeout /T 2 >nul
echo.					
				batbox /g 105 30 /d "."
					timeout /T 1 >nul
				batbox /g 104 31 /d "..."
					timeout /T 1 >nul
				batbox /g 103 32 /d "....."
					timeout /T 1 >nul
echo.					
					batbox /g 93 36 /d "Mon coeur bat la chamade"
echo.		
		timeout /T 2 >nul
			batbox /g 1 50 /d "appuie sur entrer pour passer à la suite."
echo.
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :3C2bis
		IF not %errorlevel%== 13 goto :3C2
		IF not %errorlevel%== 27 goto :3C2
		pause>nul			
echo.
:3C2bis
	color 9
	cls
echo.
		batbox /g 100 14 /d "La poignée est gelée..."
			timeout /T 1 >nul
		batbox /g 80 16 /d "Je pousse la porte et entre dans la première pièce du couloir."
			timeout /T 1 >nul
		batbox /g 70 18 /d "Il s'agit d'une chambre d'enfant. Un berceau est situé dans un angle au fond de la pièce."
			timeout /T 1 >nul
		batbox /g 69 20 /d "Il y a de nombreux jouets: un cheval à bascule, des cubes à empiler, des peluches, etc. ..."
			timeout /T 3 /NOBREAK >nul
echo.
	taskkill /f /im wmplayer.exe >nul
		timeout /T 1 /NOBREAK >nul
echo.				
	start "" "C:\Program Files (x86)\Mansion\VBScripts\vclac.vbs"	
echo.	
			batbox /g 110 24 /c 0x4 /d "."
				timeout /T 1 >nul
			batbox /g 109 25 /d "..."
				timeout /T 1 >nul
			batbox /g 108 26 /d "....."
				batbox /w 5100 >nul
echo.					
				batbox /g 97 30 /d "La fenêtre s'est ouverte !!!"
					timeout /T 1 >nul
				batbox /g 80 32 /d "Un violent courant d'air vient de fermer la porte de la chambre !"
echo.		
		timeout /T 2 >nul
			batbox /g 1 50 /c 0x9 /d "appuie sur entrer pour passer à la suite."
echo.
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :3C2ter
		IF not %errorlevel%== 13 goto :3C2bis
		IF not %errorlevel%== 27 goto :3C2bis
		pause>nul				
echo.
:3C2ter
	color 4
	cls
echo.
		batbox /g 96 20 /d "Je me précipite vers la porte !"
			timeout /T 1 >nul
		batbox /g 99 21 /d "IMPOSSIBLE DE L'OUVRIR !!!"
			timeout /T 1 >nul
		batbox /g 88 22 /d "C'est comme si quelqu'un retenait la poignée..."
			timeout /T 1 >nul
		batbox /g 101 23 /d "Je suis pris au piège !"
			timeout /T 1 >nul
		batbox /g 99 24 /d "Je me rue vers la fenêtre !"
			timeout /T 1 >nul
		batbox /g 93 25 /d "J'espère pouvoir y trouver une issue."
			timeout /T 1 >nul
echo.			
			batbox /g 110 30 /d "."
				timeout /T 1 >nul
			batbox /g 109 31 /d "..."
				timeout /T 1 >nul
			batbox /g 108 32 /d "....."
	start "" "C:\Program Files (x86)\Mansion\VBScripts\laught.vbs"		
				timeout /T 1 >nul
echo.
				batbox /g 80 37 /d "Cette dernière se claque à mon arrivée et refuse de s'ouvrir !"
					timeout /T 1 >nul
				batbox /g 50 38 /d "Cet endroit me fais froid dans le dos. Je suis complètement pris au piège dans la chambre d'enfant d'un manoir abandonné !"
					timeout /T 1 >nul
				batbox /g 68 39 /d "J'aurais mieux fais de réfléchir avant de venir jouer les aventuriers. Seul qui plus est..."
					timeout /T 1 >nul	
echo.		
		timeout /T 2 >nul
			batbox /g 1 50 /c 0x9 /d "appuie sur entrer pour passer à la suite."
echo.
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :3C2.4
		IF not %errorlevel%== 13 goto :3C2ter
		IF not %errorlevel%== 27 goto :3C2ter
		pause>nul				
echo.
:3C2.4	
	color 4
	cls
echo.
		batbox /g 100 12 /d "Je regarde mon portable..."
			timeout /T 1 >nul
		batbox /g 99 14 /d "Forcément... pas de réseau."
			timeout /T 1 >nul
		batbox /g 80 16 /d "Ce n'est qu'un mauvais rêve, je vais bien finir par me réveiller !"
echo.			
			batbox /g 110 19 /d "."
				timeout /T 1 >nul
			batbox /g 109 20 /d "..."
				timeout /T 1 >nul
			batbox /g 108 21 /d "....."
	start "" "C:\Program Files (x86)\Mansion\VBScripts\berceuse.vbs"		
				timeout /T 1 >nul
echo.
				batbox /g 90 24 /d "QU'EST-CE QUE ??? J'entends quelque chose !"
					timeout /T 1 >nul
				batbox /g 100 26 /d "On dirait une berceuse."
					timeout /T 1 >nul
				batbox /g 95 28 /d "Le son est de plus en plus fort !"	
echo.			
			batbox /g 110 31 /d "."
				timeout /T 1 >nul
			batbox /g 109 32 /d "..."
				timeout /T 1 >nul
			batbox /g 108 33 /d "....."		
				timeout /T 1 >nul
echo.
				batbox /g 92 36 /d "LE CHEVAL DE BOIS BOUGE TOUT SEUL !!!"
					timeout /T 1 >nul
				batbox /g 100 38 /d "AU SECOURS ! A L'AIDE !"
					timeout /T 1 >nul
				batbox /g 91 40 /d "Il faut à tout prix que je sorte de là !"	
echo.		
		timeout /T 2 >nul
			batbox /g 1 50 /c 0x9 /d "appuie sur entrer pour passer à la suite."
echo.
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :A_SUIVRE
		IF not %errorlevel%== 13 goto :3C2.4
		IF not %errorlevel%== 27 goto :3C2.4
		pause>nul
echo.		
:C1C2
rem chemin 1 choix 2: couloir de droite
	color 9
	cls
echo.
		batbox /g 60 18 /d "J'emprunte le couloir de droite. Contrairement au reste du manoir, ce couloir est plutôt étroit"
			timeout /T 2 >nul
		batbox /g 63 20 /d "Des tableaux sont accrochés aux murs et certains d'entres eux me paraissent un peu étrange."
			timeout /T 2 >nul
		batbox /g 63 22 /d "Ils représentent tous des personnes d'apparence aisés. Peut-être d'anciens propriétaires ?"
			timeout /T 2 >nul
		batbox /g 64 24 /d "Cependant, les visages de toutes ces personnes semblent avoir été effacés volontairement."
			timeout /T 2 >nul
		batbox /g 80 26 /d "L'un d'entre eux attire particulièrement mon attention."
			timeout /T 0 >nul
		batbox /g 1 50 /c 0x9 /d "appuie sur entrer pour passer à la suite."
echo.
		timeout /T 30 >nul
start "" "C:\Program Files (x86)\Mansion\VBScripts\eleonore.vbs"
	color 5A
	cls
echo.
		batbox /g 65 25 /d "C'est une femme. Une très jolie jeune femme, blonde, vêtue d'une longue robe blanche tachée de sang."
			timeout /T 2 >nul
		batbox /g 78 27 /d "Elle fixe le ciel, les mains liés par ce qui semble être des ronces."
			timeout /T 2 >nul
		batbox /g 100 29 /d "Son visage est appaisant."	
			timeout /T 2 >nul
		batbox /g 98 31 /d "Le tableau est signé L.D ..."
rem LOUIS DARBIER
echo.		
		timeout /T 2 >nul
			batbox /g 1 50 /c 0x9 /d "appuie sur entrer pour passer à la suite."
echo.
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :C1C2bis
		IF not %errorlevel%== 13 goto :C1C2
		IF not %errorlevel%== 27 goto :C1C2
		pause>nul
echo.			
:C1C2bis
start "" "C:\Program Files (x86)\Mansion\VBScripts\stressclac.vbs"
	color 4
	cls
echo.
		batbox /g 110 23 /d "."
			timeout /T 2 >nul
		batbox /g 109 24 /d "..."
			timeout /T 2 >nul
		batbox /g 108 25 /d "....."	
			timeout /T 1 >nul
echo.
			batbox /g 99 29 /d "Qu'est-ce que c'était ?!"
				timeout /T 1 >nul
			batbox /g 95 31 /d "Le bruit provient de l'entrée..."
				timeout /T 1 >nul
			batbox /g 105 33 /d "Aller voir ?"	
echo.		
		timeout /T 1 >nul
			batbox /g 1 50 /c 0x9 /d "appuie sur entrer pour passer à la suite."
echo.
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :A_SUIVRE
		IF not %errorlevel%== 13 goto :C1C2bis
		IF not %errorlevel%== 27 goto :C1C2bis
		pause>nul
echo.
:C1C3
	color 9
	cls
echo.
		batbox /g 90 30 /d "Je m'avance vers le couloir de gauche."
			timeout /T 2 >nul
		batbox /g 85 32 /d "Je me retrouve nez à nez avec une porte en bois."
			timeout /T 2 >nul
		batbox /g 86 34 /d "La porte est fermée à clé... Je fais demi tour."
echo.		
		timeout /T 1 >nul
			batbox /g 1 50 /c 0x9 /d "appuie sur entrer pour passer à la suite."
echo.
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :1C1bis
		IF not %errorlevel%== 13 goto :C1C3
		IF not %errorlevel%== 27 goto :C1C3
		pause>nul
echo.
:1C2
rem Choix 2
	color 9
	cls
echo.
		batbox /g 70 18 /d "Je décide d'essayer d'entrer par la porte dérobée que j'ai aperçu à l'arrière du Manoir"
			timeout /T 2 >nul
		batbox /g 95 20 /d "Cette maison est gigantesque !"
			timeout /T 2 >nul
echo.			
			batbox /g 110 23 /d "."
				timeout /T 1 >nul
			batbox /g 109 24 /d "..."
				timeout /T 1 >nul
			batbox /g 108 25 /d "....."	
				timeout /T 1 >nul
echo.			
				batbox /g 90 28 /d "J'entends du bruit dans les feuillages !"
					timeout /T 1 >nul
				batbox /g 86 30 /d "c'est indescriptible. Mieux vaut ne pas bouger..."
echo.		
		timeout /T 2 >nul
			batbox /g 1 50 /c 0x9 /d "appuie sur entrer pour passer à la suite."
echo.
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :1C2bis
		IF not %errorlevel%== 13 goto :1C2
		IF not %errorlevel%== 27 goto :1C2
		pause>nul				
echo.
:1C2bis
	color 2
	cls
echo.
		batbox /g 86 28 /d "Le bruit se rapproche de plus en plus de ma position !"
			timeout /T 1 >nul
		batbox /g 85 35 /d "J'éclaire avec ma lampe torche en direction du bruit (1)
			timeout /T 0 >nul
		batbox /g 85 36 /d "Je reste immobile et j'éteins ma lampe torche        (2)
echo.
		timeout /T 2 >nul
			batbox /g 1 50 /d "Tape sur la touche (1) ou (2) de ton pavé numérique pour continuer"
echo.		
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 49 goto :1C2.1
		IF %errorlevel%== 50 goto :GameOver1
		IF not %errorlevel%== 27 goto :1C2bis
		IF not %errorlevel%== 49 goto :1C2bis
		IF not %errorlevel%== 50 goto :1C2bis
		pause>nul
echo.		
:1C2.1
rem Chemin 2 / choix 1
	color 9
	cls
echo.
		batbox /g 60 18 /d "En éclairant dans la direction du bruit, ce dernier cessa instantanément. Cela devait sûrement être un petit animal."
			timeout /T 2 >nul
		batbox /g 70 20 /d "Je continue ma progression en direction de la porte située à l'arrière du manoir."
			timeout /T 2 >nul
echo.			
			batbox /g 110 23 /d "."
				timeout /T 1 >nul
			batbox /g 109 24 /d "..."
				timeout /T 1 >nul
			batbox /g 108 25 /d "....."	
				timeout /T 1 >nul
echo.						
				batbox /g 80 28 /d "Arrivé en face de la porte, je m'aperçois que celle-ci est entrouverte.
					timeout /T 2 >nul
				batbox /g 98 30 /d "Je n'ai aucun mal à l'ouvrir."
					timeout /T 2 >nul
				batbox /g 70 32 /d "Derrière cette porte se trouve un escalier descendant vers ce qui semble être une cave.
					timeout /T 2 >nul
				batbox /g 55 34 /d "Le plafond est bas et en forme de voute de pierre taillée, une forte chaleur et odeur d'humidité se dégagent du sous sol."
echo.		
		timeout /T 2 >nul
			batbox /g 1 50 /c 0x9 /d "appuie sur entrer pour passer à la suite."
echo.
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :1C2.1bis
		IF not %errorlevel%== 13 goto :1C2.1
		IF not %errorlevel%== 27 goto :1C2.1
		pause>nul				
echo.					
:1C2.1bis
	color 2
	cls
echo.
		batbox /g 93 20 /d "Je suis arrivé en bas de cet escalier"
			timeout /T 2 >nul
		batbox /g 98 22 /d "Le sol est en terre battue."
			timeout /T 2 >nul
		batbox /g 58 24 /d "La cave semble s'étaler sur toute la surface du manoir. Je ne parviens pas à voir l'autre bout avec ma lampe torche.
			timeout /T 2 >nul
		batbox /g 73 26 /d "L'odeur de moisissure m'oblige à mettre mon pull devant mon nez pour respirer."
			timeout /T 2 >nul
		batbox /g 77 28 /d "Je me sens observé et extrêmement mal à l'aise. J'hésite à continuer..."
			timeout /T 2 >nul
		batbox /g 100 35 /d "Rebrousser chemin (1)
			timeout /T 0 >nul
		batbox /g 100 36 /d "Explorer la cave  (2)	
echo.
		timeout /T 2 >nul
			batbox /g 1 50 /d "Tape sur la touche (1) ou (2) de ton pavé numérique pour continuer"
echo.		
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 49 goto :GameOver2
		IF %errorlevel%== 50 goto :2C2
		IF not %errorlevel%== 27 goto :1C2.1bis
		IF not %errorlevel%== 49 goto :1C2.1bis
		IF not %errorlevel%== 50 goto :1C2.1bis
		pause>nul
echo.		
:2C2
	color 9
	cls
echo.
		batbox /g 78 18 /d "J'avance pas à pas dans cette cave. Tout est silencieux et oppresant."
			timeout /T 2 >nul
		batbox /g 55 20 /d "Je ne vois rien de particulièrement intéressant. Si ce n'est que j'arrive désormais à voir l'autre bout du sous sol"
			timeout /T 2 >nul
		batbox /g 83 22 /d "En m'approchant du fond de la pièce, j'apperçois un couloir.
			timeout /T 2 >nul
		batbox /g 100 24 /d "Je m'y engage prudemment."
			timeout /T 2 >nul
		batbox /g 65 26 /d "Au bout de ce couloir se trouve un autre escalier, similaire à celui par lequel je suis arrivé ici."
			timeout /T 2 >nul
		batbox /g 75 28 /d "En montant les marches, la température diminue et l'air est de nouveau respirable."
			timeout /T 2 >nul
		batbox /g 80 30 /d "Arrivé en haut de l'escalier, une porte en bois me fait face.
			timeout /T 2 >nul
		batbox /g 100 32 /d "Elle est fermée à clé..."
echo.		
		timeout /T 2 >nul
			batbox /g 1 50 /c 0x9 /d "appuie sur entrer pour passer à la suite."
echo.
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :A_SUIVRE
		IF not %errorlevel%== 13 goto :2C2
		IF not %errorlevel%== 27 goto :2C2
		pause>nul				
echo.							
:GameOver1
rem chemin 2 /choix 2
start "" "C:\Program Files (x86)\Mansion\VBScripts\SOFT.vbs"
	color 4
	cls
echo.
		batbox /g 45 24 /d "Pensant que cela me permettra d'échapper à un potentiel gardien de ce lieu, je décide d'éteindre ma lampe torche et de rester immobile."
			timeout /T 2 >nul
echo.			
			batbox /g 110 27 /d "."
				timeout /T 1 >nul
			batbox /g 109 28 /d "..."
				timeout /T 1 >nul
			batbox /g 108 29 /d "....."	
				timeout /T 1 >nul
echo.						
				batbox /g 92 32 /d "Le bruit est de plus en plus proche !"
					timeout /T 2 >nul
				batbox /g 100 34 /d "Je ne peux plus bouger"
	start "" "C:\Program Files (x86)\Mansion\VBScripts\scream.vbs"			
					batbox /w 1500
				batbox /g 105 36 /d "AHHHHHHHHH !!!"
echo.		
		timeout /T 2 >nul
			batbox /g 1 50 /c 0x9 /d "appuie sur entrer pour passer à la suite."
echo.
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :GameOver1.1
		IF not %errorlevel%== 13 goto :GameOver1
		IF not %errorlevel%== 27 goto :GameOver1
		pause>nul				
echo.
:GameOver1.1
rem screamer
cls
start "" "C:\Program Files (x86)\Mansion\VBScripts\GO.vbs"
echo.
echo                                           GGGGGGGGGGGGG                                                                        OOOOOOOOO                                                                   
echo                                        GGG::::::::::::G                                                                      OO:::::::::OO                                                                 
echo                                      GG:::::::::::::::G                                                                    OO:::::::::::::OO                                                               
echo                                     G:::::GGGGGGGG::::G                                                                   O:::::::OOO:::::::O                                                              
echo                                    G:::::G       GGGGGG  aaaaaaaaaaaaa      mmmmmmm    mmmmmmm       eeeeeeeeeeee         O::::::O   O::::::Ovvvvvvv           vvvvvvv eeeeeeeeeeee    rrrrr   rrrrrrrrr   
echo                                   G:::::G                a::::::::::::a   mm:::::::m  m:::::::mm   ee::::::::::::ee       O:::::O     O:::::O v:::::v         v:::::vee::::::::::::ee  r::::rrr:::::::::r  
echo                                   G:::::G                aaaaaaaaa:::::a m::::::::::mm::::::::::m e::::::eeeee:::::ee     O:::::O     O:::::O  v:::::v       v:::::ve::::::eeeee:::::eer:::::::::::::::::r 
echo                                   G:::::G    GGGGGGGGGG           a::::a m::::::::::::::::::::::me::::::e     e:::::e     O:::::O     O:::::O   v:::::v     v:::::ve::::::e     e:::::err::::::rrrrr::::::r
echo                                   G:::::G    G::::::::G    aaaaaaa:::::a m:::::mmm::::::mmm:::::me:::::::eeeee::::::e     O:::::O     O:::::O    v:::::v   v:::::v e:::::::eeeee::::::e r:::::r     r:::::r
echo                                   G:::::G    GGGGG::::G  aa::::::::::::a m::::m   m::::m   m::::me:::::::::::::::::e      O:::::O     O:::::O     v:::::v v:::::v  e:::::::::::::::::e  r:::::r     rrrrrrr
echo                                   G:::::G        G::::G a::::aaaa::::::a m::::m   m::::m   m::::me::::::eeeeeeeeeee       O:::::O     O:::::O      v:::::v:::::v   e::::::eeeeeeeeeee   r:::::r            
echo                                    G:::::G       G::::Ga::::a    a:::::a m::::m   m::::m   m::::me:::::::e                O::::::O   O::::::O       v:::::::::v    e:::::::e            r:::::r            
echo                                     G:::::GGGGGGGG::::Ga::::a    a:::::a m::::m   m::::m   m::::me::::::::e               O:::::::OOO:::::::O        v:::::::v     e::::::::e           r:::::r            
echo                                      GG:::::::::::::::Ga:::::aaaa::::::a m::::m   m::::m   m::::m e::::::::eeeeeeee        OO:::::::::::::OO          v:::::v       e::::::::eeeeeeee   r:::::r            
echo                                        GGG::::::GGG:::G a::::::::::aa:::am::::m   m::::m   m::::m  ee:::::::::::::e          OO:::::::::OO             v:::v         ee:::::::::::::e   r:::::r            
echo                                           GGGGGG   GGGG  aaaaaaaaaa  aaaammmmmm   mmmmmm   mmmmmm    eeeeeeeeeeeeee            OOOOOOOOO                vvv            eeeeeeeeeeeeee   rrrrrrr            	
	batbox /g 85 25 /d "Lucas est mort dans de mysterieuses circonstances..."
	batbox /g 95 28 /d "Réessayer      (1)"
	batbox /g 95 29 /d "Ecran de titre (2)"
echo.
echo.
echo.
echo.	
echo												                uuuuuuu
echo												             uu$$$$$$$$$$$uu
echo												          uu$$$$$$$$$$$$$$$$$uu
echo												         u$$$$$$$$$$$$$$$$$$$$$u
echo												        u$$$$$$$$$$$$$$$$$$$$$$$u
echo												       u$$$$$$$$$$$$$$$$$$$$$$$$$u
echo												       u$$$$$$$$$$$$$$$$$$$$$$$$$u
echo												       u$$$$$$"   "$$$"   "$$$$$$u
echo												       "$$$$"      u$u       $$$$"
echo												        $$$u       u$u       u$$$
echo												        $$$u      u$$$u      u$$$
echo												         "$$$$uu$$$   $$$uu$$$$"
echo												          "$$$$$$$"   "$$$$$$$"
echo												            u$$$$$$$u$$$$$$$u
echo												             u$"$"$"$"$"$"$u
echo												  uuu        $$u$ $ $ $ $u$$       uuu
echo												 u$$$$        $$$$$u$u$u$$$       u$$$$
echo												  $$$$$uu      "$$$$$$$$$"     uu$$$$$$
echo												u$$$$$$$$$$$uu    """""    uuuu$$$$$$$$$$
echo												$$$$"""$$$$$$$$$$uuu   uu$$$$$$$$$"""$$$"
echo												 """      ""$$$$$$$$$$$uu ""$"""
echo												           uuuu ""$$$$$$$$$$uuu
echo												  u$$$uuu$$$$$$$$$uu ""$$$$$$$$$$$uuu$$$
echo												  $$$$$$$$$$""""           ""$$$$$$$$$$$"
echo												   "$$$$$"                      ""$$$$""
echo												     $$$"                         $$$$"
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
echo.
batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 49 start "" "C:\Program Files (x86)\Mansion\VBScripts\suspense.vbs"
		IF %errorlevel%== 49 goto :1C2
		IF %errorlevel%== 50 goto :TITLE
		IF not %errorlevel%== 27 goto :GameOver1.1
		IF not %errorlevel%== 49 goto :GameOver1.1
		IF not %errorlevel%== 50 goto :GameOver1.1
		pause>nul
echo.
:GameOver2
	color 4
	cls
start "" "C:\Program Files (x86)\Mansion\VBScripts\SOFT.vbs"
echo.
		batbox /g 100 28 /d "Je me retourne pour faire demi-tour..."
			timeout /T 2 >nul
		batbox /g 110 30 /d "QU... QUOIII ?!"
			timeout /T 2 >nul
		batbox /g 106 32 /d "L'escalier à disparu !"
			timeout /T 2 >nul
		batbox /g 95 34 /d "Je deviens fou et commence à longer les murs..."
echo.		
		timeout /T 2 >nul
			batbox /g 1 50 /c 0x9 /d "appuie sur entrer pour passer à la suite."
echo.
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :GameOver2.1
		IF not %errorlevel%== 13 goto :GameOver2
		IF not %errorlevel%== 27 goto :GameOver2
		pause>nul				
echo.
:GameOver2.1
cls
start "" "C:\Program Files (x86)\Mansion\VBScripts\GO.vbs"
echo.
echo                                           GGGGGGGGGGGGG                                                                        OOOOOOOOO                                                                   
echo                                        GGG::::::::::::G                                                                      OO:::::::::OO                                                                 
echo                                      GG:::::::::::::::G                                                                    OO:::::::::::::OO                                                               
echo                                     G:::::GGGGGGGG::::G                                                                   O:::::::OOO:::::::O                                                              
echo                                    G:::::G       GGGGGG  aaaaaaaaaaaaa      mmmmmmm    mmmmmmm       eeeeeeeeeeee         O::::::O   O::::::Ovvvvvvv           vvvvvvv eeeeeeeeeeee    rrrrr   rrrrrrrrr   
echo                                   G:::::G                a::::::::::::a   mm:::::::m  m:::::::mm   ee::::::::::::ee       O:::::O     O:::::O v:::::v         v:::::vee::::::::::::ee  r::::rrr:::::::::r  
echo                                   G:::::G                aaaaaaaaa:::::a m::::::::::mm::::::::::m e::::::eeeee:::::ee     O:::::O     O:::::O  v:::::v       v:::::ve::::::eeeee:::::eer:::::::::::::::::r 
echo                                   G:::::G    GGGGGGGGGG           a::::a m::::::::::::::::::::::me::::::e     e:::::e     O:::::O     O:::::O   v:::::v     v:::::ve::::::e     e:::::err::::::rrrrr::::::r
echo                                   G:::::G    G::::::::G    aaaaaaa:::::a m:::::mmm::::::mmm:::::me:::::::eeeee::::::e     O:::::O     O:::::O    v:::::v   v:::::v e:::::::eeeee::::::e r:::::r     r:::::r
echo                                   G:::::G    GGGGG::::G  aa::::::::::::a m::::m   m::::m   m::::me:::::::::::::::::e      O:::::O     O:::::O     v:::::v v:::::v  e:::::::::::::::::e  r:::::r     rrrrrrr
echo                                   G:::::G        G::::G a::::aaaa::::::a m::::m   m::::m   m::::me::::::eeeeeeeeeee       O:::::O     O:::::O      v:::::v:::::v   e::::::eeeeeeeeeee   r:::::r            
echo                                    G:::::G       G::::Ga::::a    a:::::a m::::m   m::::m   m::::me:::::::e                O::::::O   O::::::O       v:::::::::v    e:::::::e            r:::::r            
echo                                     G:::::GGGGGGGG::::Ga::::a    a:::::a m::::m   m::::m   m::::me::::::::e               O:::::::OOO:::::::O        v:::::::v     e::::::::e           r:::::r            
echo                                      GG:::::::::::::::Ga:::::aaaa::::::a m::::m   m::::m   m::::m e::::::::eeeeeeee        OO:::::::::::::OO          v:::::v       e::::::::eeeeeeee   r:::::r            
echo                                        GGG::::::GGG:::G a::::::::::aa:::am::::m   m::::m   m::::m  ee:::::::::::::e          OO:::::::::OO             v:::v         ee:::::::::::::e   r:::::r            
echo                                           GGGGGG   GGGG  aaaaaaaaaa  aaaammmmmm   mmmmmm   mmmmmm    eeeeeeeeeeeeee            OOOOOOOOO                vvv            eeeeeeeeeeeeee   rrrrrrr            	
	batbox /g 55 25 /d "Pris de panique, Lucas n'a pas regarder où il mettait les pieds. Il est tomber dans un profond trou et décèdera sur le coup"
	batbox /g 95 28 /d "Réessayer      (1)"
	batbox /g 95 29 /d "Ecran de titre (2)"
echo.
echo.
echo.
echo.	
echo												                uuuuuuu
echo												             uu$$$$$$$$$$$uu
echo												          uu$$$$$$$$$$$$$$$$$uu
echo												         u$$$$$$$$$$$$$$$$$$$$$u
echo												        u$$$$$$$$$$$$$$$$$$$$$$$u
echo												       u$$$$$$$$$$$$$$$$$$$$$$$$$u
echo												       u$$$$$$$$$$$$$$$$$$$$$$$$$u
echo												       u$$$$$$"   "$$$"   "$$$$$$u
echo												       "$$$$"      u$u       $$$$"
echo												        $$$u       u$u       u$$$
echo												        $$$u      u$$$u      u$$$
echo												         "$$$$uu$$$   $$$uu$$$$"
echo												          "$$$$$$$"   "$$$$$$$"
echo												            u$$$$$$$u$$$$$$$u
echo												             u$"$"$"$"$"$"$u
echo												  uuu        $$u$ $ $ $ $u$$       uuu
echo												 u$$$$        $$$$$u$u$u$$$       u$$$$
echo												  $$$$$uu      "$$$$$$$$$"     uu$$$$$$
echo												u$$$$$$$$$$$uu    """""    uuuu$$$$$$$$$$
echo												$$$$"""$$$$$$$$$$uuu   uu$$$$$$$$$"""$$$"
echo												 """      ""$$$$$$$$$$$uu ""$"""
echo												           uuuu ""$$$$$$$$$$uuu
echo												  u$$$uuu$$$$$$$$$uu ""$$$$$$$$$$$uuu$$$
echo												  $$$$$$$$$$""""           ""$$$$$$$$$$$"
echo												   "$$$$$"                      ""$$$$""
echo												     $$$"                         $$$$"
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
batbox /w 10
color F0
batbox /w 10
color 0F
echo.
batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 49 start "" "C:\Program Files (x86)\Mansion\VBScripts\suspense.vbs"
		IF %errorlevel%== 49 goto :1C2.1bis
		IF %errorlevel%== 50 goto :TITLE
		IF not %errorlevel%== 27 goto :GameOver2.1
		IF not %errorlevel%== 49 goto :GameOver2.1
		IF not %errorlevel%== 50 goto :GameOver2.1
		pause>nul
echo.
	
:A_SUIVRE
	color 4	
	cls
echo.
		start "" "C:\Program Files (x86)\Mansion\VBScripts\SOFT.vbs"
echo.
echo  DDDDDDDDDDDDD                                                                          TTTTTTTTTTTTTTTTTTTTTTT                                                              iiii                                                           
echo  D::::::::::::DDD                                                                       T:::::::::::::::::::::T                                                             i::::i                                                          
echo  D:::::::::::::::DD                                                                     T:::::::::::::::::::::T                                                              iiii                                                           
echo  DDD:::::DDDDD:::::D                                                                    T:::::TT:::::::TT:::::T                                                                                                                             
echo    D:::::D    D:::::D     eeeeeeeeeeee       mmmmmmm    mmmmmmm      ooooooooooo        TTTTTT  T:::::T  TTTTTTeeeeeeeeeeee    rrrrr   rrrrrrrrr      mmmmmmm    mmmmmmm   iiiiiiinnnn  nnnnnnnn        eeeeeeeeeeee        eeeeeeeeeeee    
echo    D:::::D     D:::::D  ee::::::::::::ee   mm:::::::m  m:::::::mm  oo:::::::::::oo              T:::::T      ee::::::::::::ee  r::::rrr:::::::::r   mm:::::::m  m:::::::mm i:::::in:::nn::::::::nn    ee::::::::::::ee    ee::::::::::::ee  
echo    D:::::D     D:::::D e::::::eeeee:::::eem::::::::::mm::::::::::mo:::::::::::::::o             T:::::T     e::::::eeeee:::::eer:::::::::::::::::r m::::::::::mm::::::::::m i::::in::::::::::::::nn  e::::::eeeee:::::ee e::::::eeeee:::::ee
echo    D:::::D     D:::::De::::::e     e:::::em::::::::::::::::::::::mo:::::ooooo:::::o             T:::::T    e::::::e     e:::::err::::::rrrrr::::::rm::::::::::::::::::::::m i::::inn:::::::::::::::ne::::::e     e:::::ee::::::e     e:::::e
echo    D:::::D     D:::::De:::::::eeeee::::::em:::::mmm::::::mmm:::::mo::::o     o::::o             T:::::T    e:::::::eeeee::::::e r:::::r     r:::::rm:::::mmm::::::mmm:::::m i::::i  n:::::nnnn:::::ne:::::::eeeee::::::ee:::::::eeeee::::::e
echo    D:::::D     D:::::De:::::::::::::::::e m::::m   m::::m   m::::mo::::o     o::::o             T:::::T    e:::::::::::::::::e  r:::::r     rrrrrrrm::::m   m::::m   m::::m i::::i  n::::n    n::::ne:::::::::::::::::e e:::::::::::::::::e 
echo    D:::::D     D:::::De::::::eeeeeeeeeee  m::::m   m::::m   m::::mo::::o     o::::o             T:::::T    e::::::eeeeeeeeeee   r:::::r            m::::m   m::::m   m::::m i::::i  n::::n    n::::ne::::::eeeeeeeeeee  e::::::eeeeeeeeeee  
echo    D:::::D    D:::::D e:::::::e           m::::m   m::::m   m::::mo::::o     o::::o             T:::::T    e:::::::e            r:::::r            m::::m   m::::m   m::::m i::::i  n::::n    n::::ne:::::::e           e:::::::e           
echo  DDD:::::DDDDD:::::D  e::::::::e          m::::m   m::::m   m::::mo:::::ooooo:::::o           TT:::::::TT  e::::::::e           r:::::r            m::::m   m::::m   m::::mi::::::i n::::n    n::::ne::::::::e          e::::::::e          
echo  D:::::::::::::::DD    e::::::::eeeeeeee  m::::m   m::::m   m::::mo:::::::::::::::o           T:::::::::T   e::::::::eeeeeeee   r:::::r            m::::m   m::::m   m::::mi::::::i n::::n    n::::n e::::::::eeeeeeee   e::::::::eeeeeeee  
echo  D::::::::::::DDD       ee:::::::::::::e  m::::m   m::::m   m::::m oo:::::::::::oo            T:::::::::T    ee:::::::::::::e   r:::::r            m::::m   m::::m   m::::mi::::::i n::::n    n::::n  ee:::::::::::::e    ee:::::::::::::e  
echo  DDDDDDDDDDDDD            eeeeeeeeeeeeee  mmmmmm   mmmmmm   mmmmmm   ooooooooooo              TTTTTTTTTTT      eeeeeeeeeeeeee   rrrrrrr            mmmmmm   mmmmmm   mmmmmmiiiiiiii nnnnnn    nnnnnn    eeeeeeeeeeeeee      eeeeeeeeeeeeee		
echo.
echo.
echo 							MMMMMMMM               MMMMMMMM                                                      iiii                                     
echo	 							M:::::::M             M:::::::M                                                     i::::i                                    
echo 							M::::::::M           M::::::::M                                                      iiii                                     
echo 							M:::::::::M         M:::::::::M                                                                                               
echo 							M::::::::::M       M::::::::::M  aaaaaaaaaaaaa  nnnn  nnnnnnnn        ssssssssss   iiiiiii    ooooooooooo   nnnn  nnnnnnnn    
echo 							M:::::::::::M     M:::::::::::M  a::::::::::::a n:::nn::::::::nn    ss::::::::::s  i:::::i  oo:::::::::::oo n:::nn::::::::nn  
echo 							M:::::::M::::M   M::::M:::::::M  aaaaaaaaa:::::an::::::::::::::nn ss:::::::::::::s  i::::i o:::::::::::::::on::::::::::::::nn 
echo 							M::::::M M::::M M::::M M::::::M           a::::ann:::::::::::::::ns::::::ssss:::::s i::::i o:::::ooooo:::::onn:::::::::::::::n
echo 							M::::::M  M::::M::::M  M::::::M    aaaaaaa:::::a  n:::::nnnn:::::n s:::::s  ssssss  i::::i o::::o     o::::o  n:::::nnnn:::::n
echo 							M::::::M   M:::::::M   M::::::M  aa::::::::::::a  n::::n    n::::n   s::::::s       i::::i o::::o     o::::o  n::::n    n::::n
echo 							M::::::M    M:::::M    M::::::M a::::aaaa::::::a  n::::n    n::::n      s::::::s    i::::i o::::o     o::::o  n::::n    n::::n
echo 							M::::::M     MMMMM     M::::::Ma::::a    a:::::a  n::::n    n::::nssssss   s:::::s  i::::i o::::o     o::::o  n::::n    n::::n
echo 							M::::::M               M::::::Ma::::a    a:::::a  n::::n    n::::ns:::::ssss::::::si::::::io:::::ooooo:::::o  n::::n    n::::n
echo 							M::::::M               M::::::Ma:::::aaaa::::::a  n::::n    n::::ns::::::::::::::s i::::::io:::::::::::::::o  n::::n    n::::n
echo	 							M::::::M               M::::::M a::::::::::aa:::a n::::n    n::::n s:::::::::::ss  i::::::i oo:::::::::::oo   n::::n    n::::n
echo 							MMMMMMMM               MMMMMMMM  aaaaaaaaaa  aaaa nnnnnn    nnnnnn  sssssssssss    iiiiiiii   ooooooooooo     nnnnnn    nnnnnn		
echo.
		timeout /T 0 >nul
			batbox /g 80 50 /c 0x9 /d "Pour Revenir à l'écran de Titre, appuie sur la touche entrer."
echo.
	batbox /k
		IF %errorlevel%== 27 taskkill /f /im cmd.exe /im wmplayer.exe >nul
		IF %errorlevel%== 13 goto :TITLE
		IF not %errorlevel%== 13 goto :A_SUIVRE
		IF not %errorlevel%== 27 goto :A_SUIVRE
		pause>nul
echo.			
:DEV
rem color 9  = texte bleu : RAS
rem color 6  = texte reouge : Danger/action
rem color 5A = fond violet/texte rouge : Eléonore 

rem ASCII art police = DOH

rem commandes batbox
rem batbox /g Y X = alignement texte
rem batbox /d "texte"
rem batbox /c 0xCodeCouleur
rem batbox /w temps en ms 1000 = 1 seconde
rem batbox /a 1-31 emoticones
rem batbox /k %errorlevel%
rem syntaxe   : IF %errorlevel%== codeASCII 

rem CODES ASCII:
rem	13  = enter
rem 27  = esacpe
rem 327	= flèche haut
rem 335 = flèche bas
rem 332 = flèche droite
rem 330 = flèche gauche
rem 49  = 1 pavé numérique
rem 50  = 2 pavé numérique
rem 51  = 3 pavé numérique

rem BOUCLE FOR = FOR /L %i in (1,1,<nombre de ligne>) DO <action désirée>
rem EXEMPLE	   = for /L %i in (1,1,100) do echo "bonjour"