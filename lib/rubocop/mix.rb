require 'rubocop'
require 'rubocop/mix/version'
require 'rubocop/mix/inject'

RuboCop::Mix::Inject.defaults!

# cops
require 'rubocop/cop/lint/exception_call'
