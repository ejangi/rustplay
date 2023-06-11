FROM rust:1.70

WORKDIR /usr/src
COPY . .

RUN cargo install cargo-watch

CMD ["cargo build"]