package main

import (
	migrate "github.com/jetstack/cm-test-migration/pkg"
)

func main() {
	migrate.SayHello("cert-manager")
}
