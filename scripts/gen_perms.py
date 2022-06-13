template = "GRANT ALL PRIVILEGES ON {} TO {};\n"
users = [
    "csce315950_rishi",
    "csce315950_carlos",
    "csce315950_wesley",
    "csce315950_alex",
]
tables = [
    "items",
    "employees",
    "receipts",
    "receipt_lines",
    "orders",
    "order_lines"
]

output = ""
for table in tables:
    for user in users:
        output += template.format(table, user)
print(output)