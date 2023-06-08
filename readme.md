# Music API

This project is for get json data with rest API in PHP. And I want to improve my PHP skill. The MVC template is from [afgprogrammer](https://github.com/afgprogrammer/PHP-MVC-REST-API)

## Setup

### Step 1 - Clone or Download

```
git clone https://github.com/Ilhanalim/api.git

```

### Step 2 - Change Config File

Please open config.php file and find this code section.

```PHP
  // Config Database
define('DATABASE', [
    'Port'   => '3306',
    'Host'   => 'localhost',
    'Driver' => 'PDO',
    'Name'   => '',
    'User'   => '',
    'Pass'   => '',
    'Prefix' => ''
]);

// DB_PREFIX
define('DB_PREFIX', '');
```

update it with your database credentials. you can choose a prefix and the prefix is optional.

#### Example

My config.php file is like this

```PHP
  // Config Database
define('DATABASE', [
    'Port'   => '3306',
    'Host'   => 'localhost',
    'Driver' => 'PDO',
    'Name'   => 'rest-api',
    'User'   => 'root',
    'Pass'   => '',
    'Prefix' => ''
]);

// DB_PREFIX
define('DB_PREFIX', '');
```

### Step 3 - import database

1. open your phpMyAdmin
2. import database in SQL directory

## Usage

You can see all the music in json and source link for music is from dropbox cloud

```
yourdomain.com/api/music
```

You also can get image or audio from resources directory

```
yourdomain.com/music
```

For getting the resources

```
yourdomain.com/music/audio/filename
yourdomain.com/music/images/filename
```

For example:

```
yourdomain.com/music/audio/idol.mp3
yourdomain.com/music/images/haruka.jpg
```

## Copyright

© 2021
[afgprogrammer](https://github.com/afgprogrammer/PHP-MVC-REST-API)

© YOASOBI
