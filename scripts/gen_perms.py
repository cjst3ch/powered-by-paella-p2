template = "GRANT ALL PRIVILEGES ON {} TO {};\n"
users = [
    "csce315950_rishi",
    "csce315950_carlos",
    "csce315950_wesley",
    "csce315950_alex",
    "csce315950_3user"
]
tables = [
    "items",
    "items_id_seq",
    "employees",
    "employees_id_seq",
    "receipts",
    "receipts_id_seq",
    "receipt_lines",
    "orders",
    "orders_id_seq",
    "order_lines"
]

output = ""
for table in tables:
    for user in users:
        output += template.format(table, user)
print(output)