# Recipes Websites

API Recipes Websites with VueJS frontend & Rails backend

## Table of contents
* [Prerequisite](#prerequisite)
* [Members](#member)
* [How to run](#how-to-run)

### Prerequisite:
- Docker<br>
- For running on local:
```
MySQL
Rails
VueJS
```

## Member
<a href="https://github.com/minhld99/Millionaire/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=minhld99/Millionaire" />
</a>

### How to run:
Build this app using docker 
```
$ docker-compose up --build
```
Open docker bash and generate some fake data
```
$ docker exec -ti rails bash
(docker) $ rails db:migrate
(docker) $ rails db:seed
```
Account for testing
```
- Email: test@test.com
- Password: password
```

Enter this link for login: [Login](http://localhost:8081/login)
