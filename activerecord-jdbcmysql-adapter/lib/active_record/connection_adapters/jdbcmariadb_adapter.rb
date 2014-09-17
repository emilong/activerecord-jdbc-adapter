# NOTE: required by AR resolver with 'jdbcmariadb' adapter configuration :
# require "active_record/connection_adapters/#{spec[:adapter]}_adapter"
#
# arjdbc/mysql contains all the setup for MariaDB as well, so we just need
# this for the AR convention.
require 'arjdbc/mysql'
