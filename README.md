# Simple Web Fetcher in Ruby

#### Description

A simple web fetcher that fetches and saves the target website and its metadata into the folder with the same name as the website domain.

```sh
./fetch https://www.google.com -a
```

## Installation & Run

### Run and get into the terminal of the container

```sh
docker-compose run web-fetcher bash
```

(Inside Container) Call the program as a command line tool:

```sh
./fetch https://www.google.com
```

(Inside Container) Call the program with flags:

- Help Information

```sh
./fetch -h
```

```sh
./fetch --help
```

- Display Metadata

```sh
./fetch https://www.google.com -m
```

```sh
./fetch https://www.google.com --metadata
```

- Archive Asset

```sh
./fetch https://www.google.com -a
```

```sh
./fetch https://www.google.com --archive
```

### You can also directly run the program by appending the command after docker-compose run

(This way will create a new container every time, not recommended)

```sh
docker-compose run web-fetcher ./fetch https://www.google.com/ -m
```
