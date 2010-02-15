# ErrorNot

A service to keep all your errors raised. You can push it by POST request
and after, you can define if this error is resolved or not.

## Features

ErrorNot is :

 - Multi projects
 - Allow mark error like resolved or not
 - Allow comment all error save in ErrorNot
 - Allow add several user to see, comment and mark resolved project by project
 - Notify by email only if error is new or re-raised after mark like resolved

## Requirements

Currently you need all of those things to get Oupsnow to run:

 - Ruby of 1.8.6 or greater
 - Rails 2.3.5
 - MongoMapper 0.6.10
 - A MongoDB 1.0.1 or greater

## Installing

 - fetch source from our github account ( git clone git://github.com/AF83/ErrorNot.git )
 - install rails gem ( gem install rails -v2.3.5 )
 - install all gem required by ErrorNot ( rake gems:install )
 - configure you database
   - copy config/database.yml.sample to config/database.yml
   - update config/database.yml with your database connection and the table name
 - configure your email settings
   - copy config/email.yaml.sample to config/email.yml
   - update it with email configuration (sendmail or smtp information)
 - Start the server in production mode : ruby script/server -e production
 - You can now register your self /user/new
 - Have fun

## License

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU Affero General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see [http://www.fsf.org/licensing/licenses/agpl-3.0.html](http://www.fsf.org/licensing/licenses/agpl-3.0.html)

