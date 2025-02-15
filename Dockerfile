FROM --platform=linux/amd64 ubuntu:24.04
RUN apt update
RUN apt install -y build-essential
RUN apt install -y ruby
RUN gem install shell
RUN apt install -y wget
COPY include/install.sh /
RUN bash /install.sh
COPY include/compile.sh /
RUN chmod +x /compile.sh