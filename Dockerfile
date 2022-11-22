FROM jupyter/scipy-notebook:python-3.10.6

RUN pip install prophet
RUN pip3 install xgboost
RUN pip3 install -U imbalanced-learn
RUN pip3 install scikit-plot

ENV PYTHONPATH "${PYTHONPATH}:/home/jovyan/work"

WORKDIR /home/jovyan/work
