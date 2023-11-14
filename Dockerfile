# Dockerfile
FROM python:3.9

# 環境変数を設定
ENV PYTHONUNBUFFERED 1

# ディレクトリを作成し、そこをワークディレクトリにする
RUN mkdir /code
WORKDIR /code

# 依存関係のインストール
COPY requirements.txt /code/
RUN pip install -r requirements.txt

# その他のプロジェクトファイルをコピー
COPY . /code/
