#Add static path for client side libs
#This bug, because I need path bundler.js and removed client-libs from meteor wathers

path = Npm.require 'path'
StaticServer.add '/libs', path.resolve(process.env.PWD + '/public/client-libs/')
