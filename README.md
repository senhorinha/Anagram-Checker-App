# Anagram Checker

Anagram Checker is an application to check whether a text is anagram of another.

![thumb](http://s9.postimg.org/fenwdl3of/anagram_checker.png)

## How to use

Use the live version hosted at heroku clicking the link, or execute locally in your machine following the steps

[Anagram Checker - Web App - Heroku](https://enigmatic-garden-4043.herokuapp.com/)

### Requirements

  + ruby-2.1.2
  + rails 4+
  + postgresql

### Installation

First you must download the source code. It can be downloaded from this [link](https://github.com/thisenrose/Anagram-Checker-App/archive/master.zip) or via git with the following command:

```git clone https://github.com/thisenrose/Anagram-Checker-App.git```

After you download the code you must run in the root folder:

```bundle install```

Then run the following two commands to prepare the database:

```rake db:create```

```rake db:migrate```

Finally, if everything is correct simply run the server with:

```rails s```

Now via browser access the link [http://localhost:3000](http://localhost:3000)
