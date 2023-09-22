def run(plan):
    data = plan.read_file("github.com/h4ck3rk3y/package-panic/data/foo.txt")
    plan.print(data)
