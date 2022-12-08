import os 
import telebot

bot = telebot.TeleBot("5523892372:AAEg9D3s6lqAkZ03-clV9O-6m2t2Gijc5ms")

@bot.message_handler(commands=["greet"])
def greet(message):
  bot.reply_to(message,"Hey")

bot.polling()
