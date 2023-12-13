.PHONY:all listener visitor
all:listener visitor
listener:
	antlr4 -Dlanguage=Go -o listenparser Calc.g4
visitor:
	antlr4 -Dlanguage=Go -no-listener -visitor -o visitorparser Calc.g4
