currentdir = "`pwd`"
server = $currentdir + "startServer.sh"
nodes = $currentdir + "attachNodes.sh"
admin = $currentdir + "openSeleniumAdmin.sh"
open -a /Applications/Utilities/Terminal.app $server
open -a /Applications/Utilities/Terminal.app $nodes
open -a /Applications/Utilities/Terminal.app $admin