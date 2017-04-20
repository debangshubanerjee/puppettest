node node1 {
      include ssh
}

node default {
     include fact
     include logic
}


