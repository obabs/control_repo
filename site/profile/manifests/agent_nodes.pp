class profile::agent_nodes {
   include dockeragent
   dockeragent::node {'climan.domain'}
   }
