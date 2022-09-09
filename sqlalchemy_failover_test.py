import time
from sqlalchemy import create_engine
from sqlalchemy.orm import Session
import getpass


def main():
    hostname = input("Hostname: ")
    port = input("Port: ")
    user = input("User: ")
    password = str(getpass.getpass("Password: ")).strip()
    database = input("Database: ")

    try:
        # db_string = "postgresql+psycopg2://postgres:123123@172.17.0.13:9999/postgres"
        db_string = f"postgresql+psycopg2://{user}:{password}@{hostname}:{port}/{database}"
        db = create_engine(db_string, pool_pre_ping=True)
        session = Session(db)

        db.execute("drop table if exists failovertest")
        db.execute("create table failovertest(id int, status varchar(10))")
    except Exception as e:
        print(e)
    i = 0
    while True:
        try:
            session.begin()
            session.execute(f"insert into failovertest values({i}, 'done')")
            session.commit()
            print(f"command executed with i: {i}")
            i += 1

            time.sleep(5 / 10)
        except Exception as e:
            session.rollback()
            time.sleep(5 / 10)
            print(f"waiting for connection: {e}")


if __name__ == "__main__":
    main()
