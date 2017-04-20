node node1 {
user { 'user1':
ensure => present,
uid => 1001,
password => '$6$Uc2pQQK5$lmYsAJnYQMxnMqXAEgjqzFdm/Pigde3lA8xFpC/fEYKzKqcPwY6gqkJ/hqcQQhVqNU0NNxh5oINjZK4iIaKQx0'
}
}

node default {
notify { 'message':
message => "hello sudhir",
}
}

