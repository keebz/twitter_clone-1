#Twitter Clone
This app is a clone of twitter. Users can tweet, tweet at other users, follow users, and search for users.

##Authors
[Anna Valkov](http://github.com/aavalkov) and [Keebz](http://github.com/keebz)

##Setup
In your terminal, clone this repo:

```console
$ clone https://github.com/aavalkov/twitter_clone.git
```

Make sure you've installed [postgres](http://www.postgresql.org/download/) and have started the server:

```console
$ postgres
```

Install all the dependencies:

```console
$ bundle install
```

Set up the databases on your local machine:

```console
$ rake db:create
$ rake db:schema:load
```

Finally, start the rails server:

```console
$ rails s
```
It should now be available at `localhost:3000`.

##License
MIT
