import tkinter as tk
import time
import os


seconds= int(0)
minutes= int(0)
rodada= int(1)
controle = int(0)

limite = int(input("Please enter a number"))
run = input("Now press l to start")

while run.lower() =="l":
    if seconds > 59:
       seconds = 0
       minutes = minutes+1
    if minutes >59:
       minutes = 0
    if minutes > 2:
       minutes = 0
       rodada = rodada+1
    if rodada >= limite:
       rodada = 0
       controle = controle+1
    if rodada >= limite: 
        break
    os.system("clear")
    seconds = (seconds +1)
    print(minutes,":",seconds,"\nPomodoro\n")
    time.sleep(0.1)
