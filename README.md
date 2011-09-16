# Description
node.js EventEmitter in ruby to make porting Socket.IO-node to ruby easier.
See http://nodejs.org/docs/v0.4.9/api/events.html for what is being cloned.

# Requirements
EventMachine is needed for communicating amongst threads/processes (or whatever you want to call them). If you have a webserver, chances are you already have EM installed; which is why it was chosen over the various MQ and KV store solutions.

# License
MIT
