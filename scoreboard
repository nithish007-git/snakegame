from turtle import Turtle
from  w import Food

class Write(Turtle):

    def __init__(self):
        super().__init__()
        self.score = 0
        self.color("white")
        self.penup()
        self.goto(0, 270)
        self.hideturtle()
        self.update()


    def update(self):
        self.write(f"score:{self.score}",True,align="center",font=("Arial",24,"normal"))
    def game_over(self):
        self.goto(0,0)
        self.write("game over", True,align="center",font=("Arial",24,"normal"))
    def increase(self):
        self.score+=1
        self.clear()
        self.update()

