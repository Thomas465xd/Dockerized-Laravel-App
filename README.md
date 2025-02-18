# Dockerized Laravel App Template using Docker Compose

### **Base Project Commands**

```bash
    docker compose up -d --build nginx # Construir y levantar los contenedores
    docker compose down # Detener los contenedores
    docker compose run --rm artisan migrate  # Ejecutar migraciones en Laravel
```

### Error resolution regarding user permisions:

```bash
  docker-compose run --rm --user 1000:1000 composer create-project --prefer-dist laravel/laravel:^8.0 . #Recreates the entire laravel app. For this you should delete the src folder and create it again
```

---

**Made with ♥️ Thomas Schrödinger**
