
if [ ! -d "orders_server" ]; then
  git clone https://github.com/kirillvolshko/orders_server.git
fi

if [ ! -d "orders_client" ]; then
  git clone https://github.com/kirillvolshko/orders_client.git
fi

docker-compose up --build
