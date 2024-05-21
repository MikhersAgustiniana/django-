# Configuracion inicial de proyectos con Django-rest-framework (DRF)

> agrega .env en la raiz del proyecto

	SECRET_KEY=.?GOHrqb.<d8}xKQ<ZI7U){^5=w1zP<*s3g3zB:YmdhnfJIp)S
	DEBUG=True

	DB_DATABASE=name_database
	DB_USERNAME=postgres
	DB_PASSWORD=123456
	DB_HOST=localhost
	DB_PORT=5432

	ALLOWED_HOSTS=*
	CSRF_TRUSTED_ORIGINS=http://localhost:8000,http://127.0.0.1:8000
	CORS_ORIGIN_WHITELIST=http://localhost:8000,http://127.0.0.1:8000


> Instalamos todas las dependencias

	pip install -r requirements.txt