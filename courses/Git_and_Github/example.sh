#!/bin/bash
git init
echo "Hello World" > main.py
git add main.py
git commit -m "Initial commit"
git branch feature-login
git switch feature-login
echo "Login logic" >> main.py
git add main.py
git commit -m "Add login logic"
