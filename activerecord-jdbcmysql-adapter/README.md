= activerecord-jdbcmysql-adapter/activerecord-jdbcmariadb-adapter

* https://github.com/jruby/activerecord-jdbc-adapter/

== DESCRIPTION:

This is an ActiveRecord driver for MySQL using JDBC running under JRuby.

This repository also builds the activerecord-jdbcmariadb-adapter gem,
which allows you to depend on only the jdbc-mariadb driver to connect
with the MariaDB driver. Note that the code for both gems is the same
as it delegates to arjdbc/mysql to setup the driver, but the
activerecord-jdbcmariadb-adapter depends directly on jdbc-mariadb
while activerecord-jdbcmysql-adapter depends on jdbc-mysql.

== USAGE:

In your Gemfile, include the appropriate gem.

For MySQL:

        gem 'activerecord-jdbcmysql-adapter'

or for MariaDB:

        gem 'activerecord-jdbcmariadb-adapter'

Using Rails, select the appropriate adapter.

Compatible with both jdbc-mysql and mysql2 gems:

        production:
          adapter: mysql2

Compatible with only the jdbcmysql gem

        production:
          adapter: jdbcmysql

Use jdbc-mariadb

        production:
          adapter: mariadb

