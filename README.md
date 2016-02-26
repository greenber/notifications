# Head Start Parent Notifications [![Build Status](https://travis-ci.org/CSC322-Grinnell/notifications.svg?branch=dev)](https://travis-ci.org/CSC322-Grinnell/notifications)
=============
Make it easy for Head Start teachers to notify parents of school closures and other events via text messages.


## Installation
* Clone the repository into a local directory.
* `bundle install --without production`
* `rake db:migrate`
* `rails s`

### F.A.Q.
_I'm having a problem installing the Postgres `pg` gem. What's up with that?_

> Postgres is only used in our production version. If you're trying to set up a developmental working copy, make sure you're using `bundle install --without production` to install the sqlite gem instead.

_I'm having problems running cucumber!  Help!_

> If you're getting a problem like `Could not find table 'classrooms' (ActiveRecord::StatementInvalid)`, make sure you've prepared the test database by using the command `bundle exec rake db:test:prepare`.  Otherwise, try resetting the database with `bundle exec rake db:reset` or updating your Gems with `bundle update`.