import tkinter as tk
from PIL import Image, ImageTk
import pygame

root = tk.Tk()
root.attributes("-fullscreen", True)
root.title("Mansion")
root.configure(background='black')


global image
#Image
global_image = Image.open(r"C:\Users\Hardware Expert\OneDrive\Documents\mansionscreen.gif")
global_image = global_image.resize((int(global_image.width * 1.3), int(global_image.height * 1.3)))
image = ImageTk.PhotoImage(global_image)

canvas = tk.Canvas(root, width=root.winfo_screenwidth(), height=root.winfo_screenheight(), bg="black")
canvas.pack()
canvas.create_image(root.winfo_screenwidth()/2, root.winfo_screenheight()/2, image=image)
#Title


title = tk.Label(root, text="Mansion", bg="black", fg="red", font=("Lucida Console", 150, "bold"))
title.place(x=root.winfo_screenwidth() / 2, y=100, anchor="n")

def start_game():
    # Démarrer le jeu
    pass

#Music
pygame.init()
pygame.mixer.music.load("C:\Program Files (x86)\Mansion\Sounds\suspense.mp3")
pygame.mixer.music.play()

#Rules Button
def game_rules():
    canvas = tk.Canvas(root, width=root.winfo_screenwidth(), height=root.winfo_screenheight(), bg="black")
    canvas.pack()
    canvas.create_image(root.winfo_screenwidth()/2, root.winfo_screenheight()/2, image=image)

    rules_screen = tk.Toplevel(root)
    rules_screen.attributes("-fullscreen", True)
    rules_screen.configure(background='Black')
    
    rules_text = "Bienvenue sur Mansion !\nLes règles du jeu sont simples. \nIl suffit de te laisser guider par l'histoire et de faire des choix lorsque le jeu te le demande."
    rules_label = tk.Label(rules_screen, text=rules_text, font=("Lucida Console", 16), bg="Black", fg="white")
    rules_label.pack(side="top", fill="both", expand=True)
    rules_label.place(relx=0.5, rely=0.5, anchor="center")
    
    back_button = tk.Button(rules_screen, text="Retour", command=rules_screen.destroy, bg="Green", font=("Lucida Console", 20, "bold"))
    back_button.place(x=root.winfo_screenwidth() /2, y=(root.winfo_screenheight()/2)*1.6, anchor="center")

rule_button = tk.Button(root, text="Règles du jeu", command=game_rules, bg="Green", fg="white", font=("Lucida Console", 20, "bold"))
rule_button.place(x=root.winfo_screenwidth()/5.3, y=root.winfo_screenheight()/2, anchor="center")

start_button = tk.Button(root, text="Démarrer", command=start_game, bg="Blue", fg="white", font=("Lucida Console", 30, "bold"))
start_button.place(x=root.winfo_screenwidth() /2, y=(root.winfo_screenheight()/2)*1.6, anchor="center")

#Quitter
def close_window():
    root.destroy()

quit_button = tk.Button(root, text="Quitter", command=close_window, bg="red", fg="white", font=("Lucida Console", 20, "bold"))
quit_button.place(x=(root.winfo_screenwidth() /4)*3.3, y=root.winfo_screenheight()/2, anchor="center")

root.mainloop()
