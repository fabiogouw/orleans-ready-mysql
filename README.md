# orleans-ready-mysql

It's a MySql Docker image with all the tables and users needed to run a Microsoft Orleans cluster, to make it easier to spin up a development environment. It's based on the official MySql Docker image available here: [https://hub.docker.com/_/mysql](https://hub.docker.com/_/mysql)

```bash
docker run --name orleans-repo -e MYSQL_ROOT_PASSWORD=my-secret-pw -p 3306:3306 -d fabiogouw/orleans-ready-mysql:latest
```

This is not intended for a production environment, since the credentials are hardcoded:

- Username: orleans_user
- Password: orleans_pwd