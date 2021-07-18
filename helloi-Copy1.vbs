str = "wake up dumb boy!"
set speech=CreateObject("sapi.spvoice")
speech.Rate= -1
speech.Speak str
