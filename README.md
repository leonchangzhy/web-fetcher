# Simple Web Fetcher in Ruby

#### Description

A simple web fetcher that fetches and saves the target website and its metadata into the folder with the same name as the website domain.

#### Next Act

To allow the saved website can be fully offline accessed, in future we could download and save all the assets into the folder of this website and localize them by changing all the src of the assets to local relative path of the downloaded files.

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

### You can also directly run the program by appending the command after docker-compose run

(This way will create a new container every time, not recommended)

```sh
docker-compose run web-fetcher ./fetch https://www.google.com/ -m
```
