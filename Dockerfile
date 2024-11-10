FROM python:3.12-slim

RUN apt-get update
RUN apt-get install -y ffmpeg --no-install-recommends
RUN rm -rf /var/lib/apt/lists/*