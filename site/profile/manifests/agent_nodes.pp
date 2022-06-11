class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'PANDORAClientU22.PANDORA.local':}
  dockeragent::node {'PANDORAClientU20.PANDORA.local':}
}
