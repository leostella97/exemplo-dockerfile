# Exemplo de Dockerfile

<b>Dockerfile</b> é um arquivo de texto que contém as <b>instruções necessárias</b> para construir uma imagem Docker. Ele define a <i>configuração e os passos necessários</i> para criar uma imagem de contêiner pronta para ser executada.

<table>
	<ol>
		<li><b>Instrução FROM:</b> A instrução <code>FROM</code> define a imagem base que será usada como ponto de partida para a construção da sua imagem. Ela especifica o <b>sistema operacional</b> e o <b>ambiente base</b> no qual a sua imagem será construída.</li>
		<li><b>Instrução WORKDIR:</b> A instrução <code>WORKDIR</code> define o <b>diretório de trabalho</b> dentro do contêiner onde os comandos subsequentes serão executados.</li>
		<li><b>Instruções de cópia e adição (COPY e ADD):</b> As instruções <code>COPY</code> e <code>ADD</code> são usadas para <b>copiar arquivos</b> do sistema de arquivos local para o contêiner. Elas <b>especificam os arquivos que serão incluídos</b> na imagem.</li>
		<li><b>Instrução RUN:</b> A instrução <code>RUN</code> permite <b>executar</b> comandos dentro do contêiner <b>durante</b> o processo de construção. Ela é usada para <i>instalar pacotes, configurar dependências e executar qualquer ação</i> necessária para preparar o ambiente do contêiner.</li>
		<li><b>Instrução EXPOSE:</b> A instrução <code>EXPOSE</code> <b>especifica as portas</b> que o contêiner irá expor. Isso permite que as conexões sejam <i>encaminhadas para essas portas quando o contêiner estiver em execução.</i></li>
		<li><b>Instrução CMD ou ENTRYPOINT:</b> A instrução <code>CMD</code> ou <code>ENTRYPOINT</code> define o comando padrão a ser <b>executado</b> quando o contêiner for iniciado. Isso pode ser um comando único ou um script de inicialização que <b>define</b> como o aplicativo dentro do contêiner <b>será executado</b>.</li>
	</ol>
</table>

