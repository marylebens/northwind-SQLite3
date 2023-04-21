#!/bin/sh
sqlite3 Northwind.db <<EOF
.read create.sql
