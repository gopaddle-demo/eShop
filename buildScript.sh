#!/bin/bash
cd src/Web
dotnet restore
dotnet publish -c Release -o out
