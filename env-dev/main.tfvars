parameters=[
  {name="dev.frontend.catalogue_url",value="http://catalogue-dev.kruthikadevops.online:80/"},
  {name="dev.frontend.user_url",value="http://user-dev.kruthikadevops.online:80/"},
  {name="dev.frontend.cart_url",value="http://cart-dev.kruthikadevops.online:80/"},
  {name="dev.frontend.shipping_url",value="http://shipping-dev.kruthikadevops.online:80/"},
  {name="dev.frontend.payment_url",value="http://payment-dev.kruthikadevops.online:80/"},
  {name="dev.catalogue.mongo_endpoint",value="mongod-dev.kruthikadevops.online"},
  {name="dev.catalogue.mongo",value="DOCUMENTDB=true"},
  {name="dev.user.mongo",value="DOCUMENTDB=true"},
  {name="dev.user.redis_host",value="elasitcache-dev-elasticache.oxllu9.ng.0001.use1.cache.amazonaws.com"},
  {name="dev.cart.redis_host",value="elasitcache-dev-elasticache.oxllu9.ng.0001.use1.cache.amazonaws.com"},
  {name="dev.cart.catalogue_host",value="catalogue-dev.kruthikadevops.online"},
  {name="dev.cart.catalogue_port",value="80"},
  {name="dev.shipping.cart_host",value="cart-dev.kruthikadevops.online:80"},
  {name="dev.rds.mysql_host",value="aurora-cluster-demo-0.c1yuyyqq4hfm.us-east-1.rds.amazonaws.com"},
  {name="dev.shipping.mysql_username",value="root"},
  {name="dev.payment.cart_host",value="cart-dev.kruthikadevops.online"},
  {name="dev.payment.user_host",value="user-dev.kruthikadevops.online"},
  {name="dev.payment.amqp_host",value="rabbitmq-dev.kruthikadevops.online"},
  {name="dev.payment.amqp_user",value="roboshop"},
  {name="dev.docdb.db_endpoint",value="docdb-dev.cluster-c1yuyyqq4hfm.us-east-1.docdb.amazonaws.com"}

]

passwords=[
  {name="dev.payment.amqp_pass",value="roboshop123"},
  {name="dev.shipping.mysql_password",value="RoboShop@1"},
  {name="dev.docdb.db_user",value="roboshop"},
  {name="dev.docdb.db_pass",value="roboshop123456"},
  {name="dev.rds.db_user",value="roboshop"},
  {name="dev.rds.db_pass",value="roboshop123456"},
  {name="dev.rabbitmq.rabbitmq_appuser_password",value="roboshop123"},
  {name="dev.catalogue.mongo_url",value="mongodb://roboshop:roboshop123456@docdb-dev.cluster-c1yuyyqq4hfm.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false"},
  {name="dev.user.mongo_url",value="mongodb://roboshop:roboshop123456@docdb-dev.cluster-c1yuyyqq4hfm.us-east-1.docdb.amazonaws.com:27017/users?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false"}

]


