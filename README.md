jy
==

JSON2YAML and YAML2JSON parser written in Ruby

Installation
------------
```
$ git clone https://github.com/blufor/jy.git
$ sudo cp jy/jy /usr/local/bin/
```

Usage
-----
```jy``` expects the data on STDIN. It also detects the data format, so if you supply it with JSON, it'll output YAML and vice versa. Example:
```
$ jy < json.fil
```
or
```
$ some_command_that_outputs_json_or_yaml | jy
```
