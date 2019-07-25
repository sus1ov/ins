#!/usr/bin/env python3
from tkinter import Tk, Button
period=600000
def clicked():
    window.withdraw()
    window.after(period)
    window.update()
    window.deiconify()
window = Tk()
# window.attributes("-topmost", True)
window.title("I'm watching you and notify every " + str(period//60000) + " seconds!" )
btn = Button(window, text="change sitting position", font=("Arial Bold", 50), command = clicked)
btn.grid(column=0, row=0)
window.mainloop()
