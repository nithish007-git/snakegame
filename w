from turtle import Turtle
import random

class Food(Turtle):
    def __init__(self):
        super().__init__()
        self.shape("circle")
        self.penup()
        self.shapesize(stretch_wid=0.5,stretch_len=0.5)
        self.color("blue")
        self.speed(0)
        self.refresh()

    def refresh(self):
        randomx=random.randint(-250,250)
        randomy=random.randint(-250,250)
        self.goto(randomx,randomy)

