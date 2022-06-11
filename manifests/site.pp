node default {
}
node 'pandoraserveru22.pandora.local' {
  include role::master_server
}

node 'PANDORAClientU22.pandora.local' {
  include role::app_server
}

node 'PANDORAClientU20.pandora.local' {
  include role::db_server
}
