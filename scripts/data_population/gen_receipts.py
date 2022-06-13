import random

random.seed(0xDEADBEEF)

with open("employees.txt") as employee_file:
    employees = [e.strip() for e in employee_file.readlines()]

# print(employees)

# temporary
last_receipt_id = 1
v
script = ""
items = list(range(1,54))
holidays = [6, 13]
month = 2
for day in range(1, 22):
    transaction_count = random.randrange(5, 10)
    if day in holidays:
        transaction_count = random.randrange(50, 100)
    for n in range(transaction_count):
        this_receipt_id = last_receipt_id
        last_receipt_id += 1
        for l in range(random.randrange(1, 5)):
            script += "INSERT INTO receipt_lines VALUES ({}, {}, {:0.3f});\n".format(this_receipt_id, random.choice(items), random.random() * 25)
        script += "INSERT INTO receipts (id, transaction_date, total, is_cash, employee_id) VALUES ({}, '2022-{:02d}-{:02d}', {:0.2f}, {}, 1);\n".format(this_receipt_id, month, day, random.random() * 100, random.choice(["true", "false"]))
print(script)