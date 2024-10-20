parameters=[
  {name="dev.frontend.catalogue_url",value="http://catalogue-dev.kruthikadevops.online:8080/"},
  {name="dev.frontend.user_url",value="http://user-dev.kruthikadevops.online:8080/"},
  {name="dev.frontend.cart_url",value="http://cart-dev.kruthikadevops.online:8080/"},
  {name="dev.frontend.shipping_url",value="http://shipping-dev.kruthikadevops.online:8080/"},
  {name="dev.frontend.payment_url",value="http://payment-dev.kruthikadevops.online:8080/"},
  {name="dev.catalogue.mongo_endpoint",value="mongod-dev.kruthikadevops.online"},
  {name="dev.user.mongo_endpoint",value="mongod-dev.kruthikadevops.online"},
  {name="dev.catalogue.mongo",value="MONGO=true"},
  {name="dev.catalogue.mongo_url",value="mongodb://mongod-dev.kruthikadevops.online:27017/catalogue"},
  {name="dev.user.mongo",value="MONGO=true"},
  {name="dev.user.redis_host",value="redis-dev.kruthikadevops.online"},
  {name="dev.user.mongo_url",value="mongodb://mongod-dev.kruthikadevops.online:27017/users"},
  {name="dev.cart.redis_host",value="redis-dev.kruthikadevops.online"},
  {name="dev.cart.catalogue_host",value="catalogue-dev.kruthikadevops.online"},
  {name="dev.shipping.cart_host",value="cart-dev.kruthikadevops.online:8080"},
  {name="dev.shipping.mysql_host",value="mysql-dev.kruthikadevops.online"},
  {name="dev.shipping.mysql_username",value="root"},
  {name="dev.payment.cart_host",value="cart-dev.kruthikadevops.online"},
  {name="dev.payment.user_host",value="user-dev.kruthikadevops.online"},
  {name="dev.payment.amqp_host",value="rabbitmq-dev.kruthikadevops.online"},
  {name="dev.payment.amqp_user",value="roboshop"},

]

passwords=[
  {name="dev.payment.amqp_pass",value="roboshop123"},
  {name="dev.shipping.mysql_password",value="RoboShop@1"},
  {name="dev.docdb.db_user",value="roboshop"},
  {name="dev.docdb.db_pass",value="roboshop123456"},
  {name="dev.rds.db_user",value="roboshop"},
  {name="dev.rds.db_pass",value="roboshop123456"},
  {name="dev.rabbitmq.rabbitmq_appuser_password",value="roboshop123"}

]


