component = {

  rabbitmq = {
    name          = "rabbitmq"
    instance_type = "t3.small"
    password      = "roboshop123"
  }

  mysql = {
    name          = "mysql"
    instance_type = "t3.small"
    password      = "RoboShop@1"
  }

  redis = {
    name          = "redis"
    instance_type = "t3.small"
  }

  mongodb = {
    name          = "mongodb"
    instance_type = "t3.small"
}

  catalogue = {
    name          = "catalogue"
    instance_type = "t3.micro"
  }

  user = {
    name          = "user"
    instance_type = "t3.micro"
  }
  cart = {
    name          = "cart"
    instance_type = "t3.micro"
  }

  shipping = {
    name          = "shipping"
    instance_type = "t2.large"
    password      = "RoboShop@1"
  }

  payment = {
    name          = "payment"
    instance_type = "t3.small"
    password      = "roboshop123"
  }

  frontend = {
    name          = "frontend"
    instance_type = "t3.small"
  }

}

env = "dev"
