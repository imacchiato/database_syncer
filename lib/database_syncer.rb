require 'database_syncer/version'
require "uiux"

module DatabaseSyncer
  require 'database_syncer/railtie' if defined?(Rails)
end
