require 'rubocop'
require 'rubocop/mix/version'
require 'rubocop/mix/inject'

Rubocop::Mix::Inject.defaults!

# cops
require 'rubocop/cop/lint/mix'