# Antlr4 calulate Example in golang

## Install antlr4

[Install antlr4](https://github.com/antlr/antlr4/blob/master/doc/getting-started.md)

### Install antlr4 golang runtime

```
go get github.com/antlr4-go/antlr/v4
```

## build example

1. Install Java 11 +

2. Copy antlr jar file to local lib path
```
cp antlr-4.13.1-complete.jar /usr/local/lib

```

3. Create an alias for antlr4

```
alias antlr4='java -Xmx500M -cp "/usr/local/lib/antlr-4.13.1-complete.jar:$CLASSPATH" org.antlr.v4.Tool'
```

4. Make
```
make 
```
