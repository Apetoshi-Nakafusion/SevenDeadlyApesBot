import discord
from discord.ext import commands

intents = discord.Intents.default()
intents.message_content = True

bot = commands.Bot(command_prefix="!", intents=intents)

@bot.event
async def on_ready():
    print(f'Bot {bot.user} has connected to Discord!')

@bot.command(name="ping")
async def ping(ctx):
    await ctx.send("Pong!")

bot.run(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)
