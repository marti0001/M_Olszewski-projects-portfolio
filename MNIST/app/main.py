from fastapi import FastAPI, Request, UploadFile, File
from fastapi.templating import Jinja2Templates
from fastapi.responses import HTMLResponse
from PIL import Image
from tensorflow.keras.models import load_model
from tensorflow.keras.utils import img_to_array
import numpy as np
import io
import os 

script_dir = os.path.dirname(__file__)

app = FastAPI()
templates_dir = os.path.join(script_dir,'templates')
templates = Jinja2Templates(directory= templates_dir)
model_path = os.path.join(script_dir, 'model', 'MNIST_model.h5')
model = load_model(model_path)
 


@app.get("/",response_class=HTMLResponse)
async def read_root(request: Request ):
    return templates.TemplateResponse("index.html", {"request": request})


@app.post("/predict", response_class=HTMLResponse)
async def predict(request: Request, file: UploadFile = File(...)):

    contents = await file.read()
    image = Image.open(io.BytesIO(contents)).convert('L')
    image = image.resize((28,28))
    image = img_to_array(image) / 255.0
    image = np.expand_dims(image, axis=0)


    # Predykcja
    prediction = model.predict(image)
    predicted_class = np.argmax(prediction)
    confidence = np.max(prediction) * 100
    
    return templates.TemplateResponse("index.html", {
        "request": request,
        "prediction": f"Liczba: {predicted_class}",
        "confidence": f"Pewność: {confidence:.2f}%"


    })

if __name__ == "__main__":
    import uvicorn

    uvicorn.run(app, host="127.0.0.1", port=8080)
