# file-watch-sync


cli tool to configure directory to watch using a PUB SUB pattern.


## Building

``` 
make install
``` 

## Usage:

``` 
go install github.com/gedw99/file-watch-sync@latest
``` 

## Examples

In example folder:

``` 
make run

file-watch-sync -config /Users/apple/workspace/go/src/github.com/gedw99/file-watch-sync/example/config.toml
/Users/apple/workspace/go/src/github.com/gedw99/file-watch-sync/example
Indexing: /Users/apple/workspace/go/src/github.com/gedw99/file-watch-sync/example/config.toml, CHMOD
Checksuming: /Users/apple/workspace/go/src/github.com/gedw99/file-watch-sync/example/config.toml, CHMOD
Indexing: /Users/apple/workspace/go/src/github.com/gedw99/file-watch-sync/example/config.toml, WRITE
Checksuming: /Users/apple/workspace/go/src/github.com/gedw99/file-watch-sync/example/config.toml, WRITE
Config file changed: config.toml
Indexing: /Users/apple/workspace/go/src/github.com/gedw99/file-watch-sync/example/config.toml, CHMOD
Checksuming: /Users/apple/workspace/go/src/github.com/gedw99/file-watch-sync/example/config.toml, CHMOD

``` 



## Deps

github.com/fsnotify/fsnotify

github.com/spf13/viper

