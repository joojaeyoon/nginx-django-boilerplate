# Nginx Django boilerplate

## Getting Started

1. Install Dokcer-compose
2. Clone this repository `git clone https://github.com/joojaeyoon/nginx-django-boilerplate`

3. Modify configuration

   - python packages
   - nginx config

4. Build Docker image

   ```
   ~# docker-compose build
   ```

5. Run the server
   ```
   ~# docker-compose up
   ```

## Docker

| service    | image       |
| ---------- | ----------- |
| Python     | 3.6         |
| postgresql | 12.0-alpine |
| nginx      | latest      |
