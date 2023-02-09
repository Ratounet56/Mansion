import tkinter as tk
from tkinter import PhotoImage
import winsound

    #MUSIC

winsound.PlaySound(r"C:\Program Files (x86)\Mansion\Sounds\suspense.wav", winsound.SND_ASYNC)


    #WINDOW

root = tk.Tk()
root.attributes("-fullscreen", True)
root.config(bg="black")


    #SCREEN POSITION REFERENCE

screen_width = root.winfo_screenwidth()
screen_height = root.winfo_screenheight()


#TITLESCREEN / IMAGE: "mansionscreen.gif"

mansionscreen = PhotoImage(file="C:\Program Files (x86)\Mansion 0.6\Images\mansionscreen.gif")
mansionscreen_label = tk.Label(root, image=mansionscreen, bg="black")
mansionscreen_label.pack()

x = (screen_width - mansionscreen_label.winfo_width()) / 3
y = (screen_height - mansionscreen_label.winfo_height()) / 3

mansionscreen_label.place(x=x, y=y)



    #TITLESCREEN / TITLE: "Mansion"

text_label = tk.Label(root, text="Mansion", font=("Lucida Console", 150), bg="black", fg="Red")
text_label.pack()

text_width = text_label.winfo_width()
text_height = text_label.winfo_height()

x = (screen_width - text_width) / 2
y = (screen_height - text_height) / 6

text_label.place(x=x, y=y, anchor="center")


    #TITLESCREEN / BUTTONS: "Règles du jeu" / "Démarrer" / "Quitter"

#display rules
def display_rules():

    image = PhotoImage(file="C:\Program Files (x86)\Mansion 0.6\Images\smoke_bg.png")
    rules_label = tk.Label(root, text="Les règles du jeu sont simples.\nIl suffit de te laisser guider par l'histoire et de faire des choix lorsque le jeu te le demande.\nBon jeu à toi !\n\n\n\n Appuies sur la touche (échap) pour revenir à l'écran de titre.", font=("Lucida Console", 20), image=image, compound=tk.CENTER)
    rules_label.pack()
    rules_label.image = image

    def close_rules(event):
        rules_label.destroy()

    root.bind("<Escape>", close_rules)


def display_rules_button():

    rules_button = tk.Button(root, text="Règles du jeu", bg="green", fg="white", font=("Lucida Console", 25), command=display_rules)
    rules_button.pack()
#rules_button position x/y
    rules_button.place(x=root.winfo_screenwidth()/5.3, y=root.winfo_screenheight()/2, anchor="center")
    return rules_button

display_rules_button()

rules_button = display_rules_button()

#quit_button settings
def quit_game():
    root.destroy()
#quit_button
quit_button = tk.Button(root, text="Quitter", bg="red", fg="white", font=("Lucida Console", 25), command=quit_game)
quit_button.pack()
#quit_button position x/y
quit_button.place(x=(root.winfo_screenwidth() /4)*3.3, y=root.winfo_screenheight()/2, anchor="center")

#Start Game Settings

def start_game():

    text_label.destroy()
    mansionscreen_label.destroy()
    quit_button.destroy()
    rules_button.destroy()
    start_button.destroy
    
    # Afficher le texte d'introduction
    intro_text = "Bienvenue dans Mansion."
    intro_label = tk.Label(root, text=intro_text, font=("Lucida Console", 25), bg="black", fg="white")
    intro_label.pack()

def display_start_button():
    
#start_button
    start_button = tk.Button(root, text="Démarrer", bg="blue", fg="white", font=("Lucida Console", 40),command=start_game)
    start_button.pack()
    #start_button position x/y
    start_button.place(x=root.winfo_screenwidth() /2, y=(root.winfo_screenheight()/2)*1.6, anchor="center")
    return

display_start_button()

start_button = display_start_button()


root.mainloop()
