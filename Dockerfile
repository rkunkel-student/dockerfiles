FROM python3-tk
ADD share/requirements.txt /opt/
RUN python3 -m pip install -r /opt/requirements.txt