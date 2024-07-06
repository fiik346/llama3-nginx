update-nginx:
	podman cp ./nginx-configs/default.conf ollama_nginx_1:/etc/nginx/conf.d/default.conf
