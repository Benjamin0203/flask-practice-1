# Flask Practice

---

[Tut Link](https://hevodata.com/learn/flask-api/)

# Setup

## Install

```bash
pip install Flask

export FLASK_APP=filename.py

flask run
```

## Setup Virtual Pipenv

after adding scripts inside `boot_strap.sh`
run

```bash
./boot_strap.sh &
```

inside root folder

then inside the terminal, continue:

```bash
# get incomes
curl http://localhost:5000/incomes
# add new income
curl -X POST -H "Content-Type: application/json" -d '{
  "description": "lottery",
  "amount": 1000.0
}' http://localhost:5000/incomes
# check if lottery was added
curl localhost:5000/incomes
```

Listen on port `5001`
