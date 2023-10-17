.PHONY: install

# Specify the path to your Go source file
GO_SRC_PATH = main.go

# Specify the output shared library name
OUTPUT_NAME = lo.so

install:
	go build -o $(OUTPUT_NAME) -buildmode=c-shared $(GO_SRC_PATH)
