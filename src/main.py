from fastapi import FastAPI
from datetime import datetime, tzinfo

app = FastAPI()


@app.get("/")
async def index():
    return {"message": "Hello world!"}

