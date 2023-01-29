FROM ghcr.io/thecaduceus/cbv2:main
COPY requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt
COPY . .
CMD ["bash", "run.sh"]
