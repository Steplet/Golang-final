#!/bin/bash
set -e

echo "Installing Go modules..."
go mod tidy
go mod download

echo "Installed Go modules"
