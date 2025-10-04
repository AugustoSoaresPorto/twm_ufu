all:
	docker build -t conteiner_loja ./projeto_final
	docker run -it -p 5173:5173 conteiner_loja
