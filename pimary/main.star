data = import_module("github.com/h4ck3rk3y/package-panic/data/main.star")

def run(plan):
    data_txt = data.run(plan)
    plan.print(data_txt)
