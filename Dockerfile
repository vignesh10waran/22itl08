FROM python:3-slim
WORKDIR /app
COPY ./app
RUN pip install -u scikit-learn joblib
CMD ["python","ml_model.py"]
