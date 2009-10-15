Creator	"yFiles"
Version	"2.7"
graph
[
	hierarchic	1
	label	""
	directed	1
	node
	[
		id	0
		label	"Auditoria
-------------
id: chave prim&#xe1;ria
tabela: chave
campo: chave
usuario: chave
id_externo
valor_anterior
valor_posterior
"
		graphics
		[
			x	50.0
			y	2000.0
			w	133.0
			h	144.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Auditoria
-------------
id: chave prim&#xe1;ria
tabela: chave
campo: chave
usuario: chave
id_externo
valor_anterior
valor_posterior
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	1
		label	"Pretensao
-------------
id: chave prim&#xe1;ria
disciplina_id: chave
alocacao_didatica_id: chave
periodo_matricula_id: chave
grau
diurno?
noturno?
"
		graphics
		[
			x	2450.0
			y	50.0
			w	189.0
			h	144.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Pretensao
-------------
id: chave prim&#xe1;ria
disciplina_id: chave
alocacao_didatica_id: chave
periodo_matricula_id: chave
grau
diurno?
noturno?
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	2
		label	"AlocacaoDidatica
-------------
id: chave prim&#xe1;ria
professor_id: chave
autenticidade
"
		graphics
		[
			x	550.0
			y	1675.0
			w	133.0
			h	80.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"AlocacaoDidatica
-------------
id: chave prim&#xe1;ria
professor_id: chave
autenticidade
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	3
		label	"ComprovanteAlocacaoDidatica
-------------
id: chave prim&#xe1;ria
alocacao_didatica_id: chave
arquivo_id: chave
"
		graphics
		[
			x	350.0
			y	1675.0
			w	189.0
			h	80.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"ComprovanteAlocacaoDidatica
-------------
id: chave prim&#xe1;ria
alocacao_didatica_id: chave
arquivo_id: chave
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	4
		label	"AlocacaoOutrasInformacoes
-------------
id: chave prim&#xe1;ria
alocacao_didatica_id: chave
cargo
cargo_comites?
cargo_comites_texto
outras_informacoes
"
		graphics
		[
			x	550.0
			y	1825.0
			w	189.0
			h	128.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"AlocacaoOutrasInformacoes
-------------
id: chave prim&#xe1;ria
alocacao_didatica_id: chave
cargo
cargo_comites?
cargo_comites_texto
outras_informacoes
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	5
		label	"PeriodoAlocacaoDidatica
-------------
id: chave prim&#xe1;ria
ano
inicio: chave
fim: chave
"
		graphics
		[
			x	475.0
			y	1975.0
			w	133.0
			h	96.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"PeriodoAlocacaoDidatica
-------------
id: chave prim&#xe1;ria
ano
inicio: chave
fim: chave
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	6
		label	"Arquivo
-------------
id: chave prim&#xe1;ria
nome_arquivo
conteudo (VER SE &#xc9; POSS&#xcd;VEL)
"
		graphics
		[
			x	100.0
			y	1675.0
			w	210.0
			h	80.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Arquivo
-------------
id: chave prim&#xe1;ria
nome_arquivo
conteudo (VER SE &#xc9; POSS&#xcd;VEL)
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	7
		label	"Parametro
-------------
id: chave prim&#xe1;ria
semanas_cancelamento
maximo_disciplinas_cancelamento
responsavel_opcao_curso_id
responsavel_trancamento_id
"
		graphics
		[
			x	275.0
			y	2000.0
			w	217.0
			h	112.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Parametro
-------------
id: chave prim&#xe1;ria
semanas_cancelamento
maximo_disciplinas_cancelamento
responsavel_opcao_curso_id
responsavel_trancamento_id
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	8
		label	"Diretiva
-------------
id: chave prim&#xe1;ria
nome: chave
controlador: chave
permissoes[]
"
		graphics
		[
			x	925.0
			y	1600.0
			w	133.0
			h	96.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Diretiva
-------------
id: chave prim&#xe1;ria
nome: chave
controlador: chave
permissoes[]
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	9
		label	"DiretivaPerfil
-------------
id: chave prim&#xe1;ria
diretiva_id: chave
perfil_id: chave
"
		graphics
		[
			x	925.0
			y	1475.0
			w	133.0
			h	80.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"DiretivaPerfil
-------------
id: chave prim&#xe1;ria
diretiva_id: chave
perfil_id: chave
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	10
		label	"Perfil
-------------
id: chave prim&#xe1;ria
nome
"
		graphics
		[
			x	925.0
			y	1350.0
			w	133.0
			h	64.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Perfil
-------------
id: chave prim&#xe1;ria
nome
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	11
		label	"PessoaPerfil
-------------
id: chave prim&#xe1;ria
pessoa_id: chave
perfil_id: chave
"
		graphics
		[
			x	925.0
			y	1225.0
			w	133.0
			h	80.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"PessoaPerfil
-------------
id: chave prim&#xe1;ria
pessoa_id: chave
perfil_id: chave
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	12
		label	"Pessoa
-------------
id: chave prim&#xe1;ria
login: chave
nome
data_nascimento
sexo
rg
orgao_expeditor
cpf: chave
telefone_residencial
telefone_comercial
e_mail
celular
logradouro
numero
complemento
bairro
cidade
estado
cep
nome_mae
nome_pai
etnia
"
		graphics
		[
			x	925.0
			y	950.0
			w	140.0
			h	384.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Pessoa
-------------
id: chave prim&#xe1;ria
login: chave
nome
data_nascimento
sexo
rg
orgao_expeditor
cpf: chave
telefone_residencial
telefone_comercial
e_mail
celular
logradouro
numero
complemento
bairro
cidade
estado
cep
nome_mae
nome_pai
etnia
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	13
		label	"Funcionario
-------------
id: chave prim&#xe1;ria
siape
area
pessoa_id: chave
"
		graphics
		[
			x	925.0
			y	675.0
			w	133.0
			h	96.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Funcionario
-------------
id: chave prim&#xe1;ria
siape
area
pessoa_id: chave
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	14
		label	"Aluno
-------------
id: chave prim&#xe1;ria
matricula: chave
telefone_residencial_atual
logradouro_atual
numero_atual
complemento_atual
bairro_atual
cidade_atual
estado_atual
cep_atual
professor_id: chave
pessoa_id: chave
grade_id: chave
"
		graphics
		[
			x	1325.0
			y	950.0
			w	182.0
			h	240.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Aluno
-------------
id: chave prim&#xe1;ria
matricula: chave
telefone_residencial_atual
logradouro_atual
numero_atual
complemento_atual
bairro_atual
cidade_atual
estado_atual
cep_atual
professor_id: chave
pessoa_id: chave
grade_id: chave
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	15
		label	"CP
-------------
id: chave prim&#xe1;ria
aluno_id: chave
grade_id: chave
coeficiente
"
		graphics
		[
			x	2050.0
			y	950.0
			w	133.0
			h	96.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"CP
-------------
id: chave prim&#xe1;ria
aluno_id: chave
grade_id: chave
coeficiente
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	16
		label	"OpcaoCurso
-------------
id: chave prim&#xe1;ria
aluno_id: chave
grade_id: chave
ano: chave
periodo: chave
"
		graphics
		[
			x	1225.0
			y	525.0
			w	133.0
			h	112.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"OpcaoCurso
-------------
id: chave prim&#xe1;ria
aluno_id: chave
grade_id: chave
ano: chave
periodo: chave
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	17
		label	"Trancamento
-------------
id: chave prim&#xe1;ria
aluno_id: chave
ano: chave
periodo: chave
"
		graphics
		[
			x	1125.0
			y	800.0
			w	133.0
			h	96.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Trancamento
-------------
id: chave prim&#xe1;ria
aluno_id: chave
ano: chave
periodo: chave
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	18
		label	"Matricula
-------------
id: chave prim&#xe1;ria
aluno_id: chave
codigo_autenticidade
tipo
"
		graphics
		[
			x	2800.0
			y	1475.0
			w	140.0
			h	96.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Matricula
-------------
id: chave prim&#xe1;ria
aluno_id: chave
codigo_autenticidade
tipo
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	19
		label	"GrupoMatricula
-------------
id: chave prim&#xe1;ria
grupo_id: chave
matricula_id: chave
"
		graphics
		[
			x	2600.0
			y	1400.0
			w	133.0
			h	80.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"GrupoMatricula
-------------
id: chave prim&#xe1;ria
grupo_id: chave
matricula_id: chave
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	20
		label	"Professor
-------------
id: chave prim&#xe1;ria
siape
dedicacao_exclusiva?
pessoa_id: chave
setor_id: chave
"
		graphics
		[
			x	750.0
			y	1675.0
			w	140.0
			h	112.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Professor
-------------
id: chave prim&#xe1;ria
siape
dedicacao_exclusiva?
pessoa_id: chave
setor_id: chave
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	21
		label	"Grupo
-------------
id: chave prim&#xe1;ria
nome
periodo_matricula_id: chave
disciplina_id: chave
"
		graphics
		[
			x	2600.0
			y	1275.0
			w	189.0
			h	96.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Grupo
-------------
id: chave prim&#xe1;ria
nome
periodo_matricula_id: chave
disciplina_id: chave
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	22
		label	"Disciplina
-------------
id: chave prim&#xe1;ria
codigo: chave
setor_id: chave
nome
carga_horaria_teorica
carga_horaria_pratica
carga_horaria_individual
ementa
"
		graphics
		[
			x	2450.0
			y	775.0
			w	168.0
			h	160.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Disciplina
-------------
id: chave prim&#xe1;ria
codigo: chave
setor_id: chave
nome
carga_horaria_teorica
carga_horaria_pratica
carga_horaria_individual
ementa
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	23
		label	"Requisito
-------------
id: chave prim&#xe1;ria
disciplina_id: chave
requisito_id: chave
"
		graphics
		[
			x	2250.0
			y	900.0
			w	140.0
			h	80.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Requisito
-------------
id: chave prim&#xe1;ria
disciplina_id: chave
requisito_id: chave
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	24
		label	"Historico
-------------
id: chave prim&#xe1;ria
disciplina_id: chave
subgrupo_id: chave
nota
cancelada?
ano: chave
periodo: chave
"
		graphics
		[
			x	1975.0
			y	1125.0
			w	140.0
			h	144.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Historico
-------------
id: chave prim&#xe1;ria
disciplina_id: chave
subgrupo_id: chave
nota
cancelada?
ano: chave
periodo: chave
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	25
		label	"Falta
-------------
id: chave prim&#xe1;ria
data_da_falta
historico_id: chave
"
		graphics
		[
			x	2225.0
			y	1025.0
			w	133.0
			h	80.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Falta
-------------
id: chave prim&#xe1;ria
data_da_falta
historico_id: chave
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	26
		label	"Subgrupo
-------------
id: chave prim&#xe1;ria
horario_id: chave
professor_id: chave
sala_aula_id: chave
"
		graphics
		[
			x	1975.0
			y	1275.0
			w	133.0
			h	96.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Subgrupo
-------------
id: chave prim&#xe1;ria
horario_id: chave
professor_id: chave
sala_aula_id: chave
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	27
		label	"Horario
-------------
id: chave prim&#xe1;ria
dia_semana
hora_inicio
hora_fim
grupo_id: chave
"
		graphics
		[
			x	2150.0
			y	1275.0
			w	133.0
			h	112.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Horario
-------------
id: chave prim&#xe1;ria
dia_semana
hora_inicio
hora_fim
grupo_id: chave
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	28
		label	"Campus
-------------
id: chave prim&#xe1;ria
nome
"
		graphics
		[
			x	1450.0
			y	1275.0
			w	133.0
			h	64.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Campus
-------------
id: chave prim&#xe1;ria
nome
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	29
		label	"Unidade
-------------
id: chave prim&#xe1;ria
campus_id: chave
nome
logradouro
numero
cidade
estado
cep
telefone
"
		graphics
		[
			x	1625.0
			y	1275.0
			w	133.0
			h	176.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Unidade
-------------
id: chave prim&#xe1;ria
campus_id: chave
nome
logradouro
numero
cidade
estado
cep
telefone
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	30
		label	"SalaAula
-------------
id: chave prim&#xe1;ria
unidade_id: chave
nome
capacidade_maxima
disponivel?
"
		graphics
		[
			x	1800.0
			y	1275.0
			w	133.0
			h	112.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"SalaAula
-------------
id: chave prim&#xe1;ria
unidade_id: chave
nome
capacidade_maxima
disponivel?
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	31
		label	"PeriodoMatricula
-------------
id: chave prim&#xe1;ria
ano: chave
periodo: chave
inicio_matricula
fim_matricula
inicio_ajuste
fim_ajuste
"
		graphics
		[
			x	2800.0
			y	1275.0
			w	133.0
			h	144.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"PeriodoMatricula
-------------
id: chave prim&#xe1;ria
ano: chave
periodo: chave
inicio_matricula
fim_matricula
inicio_ajuste
fim_ajuste
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	32
		label	"Setor
-------------
id: chave prim&#xe1;ria
nome
"
		graphics
		[
			x	750.0
			y	250.0
			w	133.0
			h	64.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Setor
-------------
id: chave prim&#xe1;ria
nome
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	33
		label	"Curso
-------------
id: chave prim&#xe1;ria
nome
"
		graphics
		[
			x	2050.0
			y	250.0
			w	133.0
			h	64.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Curso
-------------
id: chave prim&#xe1;ria
nome
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	34
		label	"Grade
-------------
id: chave prim&#xe1;ria
curso_id: chave
nome
carga_obrigatorias
carga_opcao_limitada
carga_livres
"
		graphics
		[
			x	2050.0
			y	400.0
			w	140.0
			h	128.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Grade
-------------
id: chave prim&#xe1;ria
curso_id: chave
nome
carga_obrigatorias
carga_opcao_limitada
carga_livres
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	35
		label	"DisciplinaGrade
-------------
id: chave prim&#xe1;ria
disciplina_id: chave
grade_id: chave
obrigatoriedade
"
		graphics
		[
			x	2275.0
			y	400.0
			w	140.0
			h	96.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"DisciplinaGrade
-------------
id: chave prim&#xe1;ria
disciplina_id: chave
grade_id: chave
obrigatoriedade
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	36
		label	"EquivalenciaInterna
-------------
id: chave prim&#xe1;ria
disciplina_antiga_id: chave
disciplina_nova_id: chave
"
		graphics
		[
			x	2275.0
			y	525.0
			w	189.0
			h	80.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"EquivalenciaInterna
-------------
id: chave prim&#xe1;ria
disciplina_antiga_id: chave
disciplina_nova_id: chave
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	37
		label	"Pedido
-------------
id: chave prim&#xe1;ria
tipo: chave
aluno_id: chave
grade_id: chave
deferido?
"
		graphics
		[
			x	1025.0
			y	400.0
			w	133.0
			h	112.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Pedido
-------------
id: chave prim&#xe1;ria
tipo: chave
aluno_id: chave
grade_id: chave
deferido?
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	node
	[
		id	38
		label	"Emissao
-------------
id: chave prim&#xe1;ria
tipo: chave
codigo_autenticidade
"
		graphics
		[
			x	1200.0
			y	675.0
			w	140.0
			h	80.0
			type	"rectangle"
			fill	"#FFCC00"
			outline	"#000000"
		]
		LabelGraphics
		[
			text	"Emissao
-------------
id: chave prim&#xe1;ria
tipo: chave
codigo_autenticidade
"
			fontSize	12
			fontName	"Dialog"
			alignment	"left"
			anchor	"tl"
		]
	]
	edge
	[
		source	8
		target	9
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
		]
		edgeAnchor
		[
			ySource	-1.0
			yTarget	1.0
		]
	]
	edge
	[
		source	9
		target	10
		graphics
		[
			fill	"#000000"
			sourceArrow	"concave"
			targetArrow	"dash"
		]
		edgeAnchor
		[
			ySource	-1.0
			yTarget	1.0
		]
	]
	edge
	[
		source	10
		target	11
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
		]
		edgeAnchor
		[
			ySource	-1.0
			yTarget	1.0
		]
	]
	edge
	[
		source	11
		target	12
		graphics
		[
			fill	"#000000"
			sourceArrow	"concave"
			targetArrow	"dash"
		]
		edgeAnchor
		[
			ySource	-1.0
			yTarget	1.0
		]
	]
	edge
	[
		source	12
		target	13
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"dash"
		]
		edgeAnchor
		[
			ySource	-1.0
			yTarget	1.0
		]
	]
	edge
	[
		source	12
		target	14
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"dash"
		]
		edgeAnchor
		[
			xSource	1.0
			xTarget	-1.0
		]
	]
	edge
	[
		source	12
		target	20
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"dash"
			Line
			[
				point
				[
					x	925.0
					y	950.0
				]
				point
				[
					x	775.0
					y	950.0
				]
				point
				[
					x	750.0
					y	1675.0
				]
			]
		]
		edgeAnchor
		[
			xSource	-1.0
			xTarget	0.3571428656578064
			yTarget	-1.0
		]
	]
	edge
	[
		source	14
		target	20
		graphics
		[
			fill	"#000000"
			sourceArrow	"concave"
			targetArrow	"dash"
			Line
			[
				point
				[
					x	1325.0
					y	950.0
				]
				point
				[
					x	1300.0
					y	1675.0
				]
				point
				[
					x	750.0
					y	1675.0
				]
			]
		]
		edgeAnchor
		[
			xSource	-0.2747252881526947
			ySource	1.0
			xTarget	1.0
		]
	]
	edge
	[
		source	14
		target	16
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
			Line
			[
				point
				[
					x	1325.0
					y	950.0
				]
				point
				[
					x	1325.0
					y	525.0
				]
				point
				[
					x	1225.0
					y	525.0
				]
			]
		]
		edgeAnchor
		[
			ySource	-1.0
			xTarget	1.0
		]
	]
	edge
	[
		source	14
		target	24
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
			Line
			[
				point
				[
					x	1325.0
					y	950.0
				]
				point
				[
					x	1950.0
					y	975.0
				]
				point
				[
					x	1975.0
					y	1125.0
				]
			]
		]
		edgeAnchor
		[
			xSource	1.0
			ySource	0.2083333283662796
			xTarget	-0.3571428656578064
			yTarget	-1.0
		]
	]
	edge
	[
		source	14
		target	17
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
			Line
			[
				point
				[
					x	1325.0
					y	950.0
				]
				point
				[
					x	1275.0
					y	800.0
				]
				point
				[
					x	1125.0
					y	800.0
				]
			]
		]
		edgeAnchor
		[
			xSource	-0.5494505763053894
			ySource	-1.0
			xTarget	1.0
		]
	]
	edge
	[
		source	14
		target	18
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
			Line
			[
				point
				[
					x	1325.0
					y	950.0
				]
				point
				[
					x	1325.0
					y	1800.0
				]
				point
				[
					x	2800.0
					y	1800.0
				]
				point
				[
					x	2800.0
					y	1475.0
				]
			]
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	1.0
		]
	]
	edge
	[
		source	14
		target	15
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
		]
		edgeAnchor
		[
			xSource	1.0
			xTarget	-1.0
		]
	]
	edge
	[
		source	14
		target	18
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
			Line
			[
				point
				[
					x	1325.0
					y	950.0
				]
				point
				[
					x	1350.0
					y	1475.0
				]
				point
				[
					x	2800.0
					y	1475.0
				]
			]
		]
		edgeAnchor
		[
			xSource	0.2747252881526947
			ySource	1.0
			xTarget	-1.0
		]
	]
	edge
	[
		source	18
		target	19
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
			Line
			[
				point
				[
					x	2800.0
					y	1475.0
				]
				point
				[
					x	2775.0
					y	1400.0
				]
				point
				[
					x	2600.0
					y	1400.0
				]
			]
		]
		edgeAnchor
		[
			xSource	-0.3571428656578064
			ySource	-1.0
			xTarget	1.0
		]
	]
	edge
	[
		source	18
		target	31
		graphics
		[
			fill	"#000000"
			sourceArrow	"concave"
			targetArrow	"dash"
		]
		edgeAnchor
		[
			ySource	-1.0
			yTarget	1.0
		]
	]
	edge
	[
		source	19
		target	21
		graphics
		[
			fill	"#000000"
			sourceArrow	"concave"
			targetArrow	"dash"
		]
		edgeAnchor
		[
			ySource	-1.0
			yTarget	1.0
		]
	]
	edge
	[
		source	22
		target	23
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
			Line
			[
				point
				[
					x	2450.0
					y	775.0
				]
				point
				[
					x	2250.0
					y	775.0
				]
				point
				[
					x	2250.0
					y	900.0
				]
			]
		]
		edgeAnchor
		[
			xSource	-1.0
			yTarget	-1.0
		]
	]
	edge
	[
		source	22
		target	23
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
			Line
			[
				point
				[
					x	2450.0
					y	775.0
				]
				point
				[
					x	2425.0
					y	900.0
				]
				point
				[
					x	2250.0
					y	900.0
				]
			]
		]
		edgeAnchor
		[
			xSource	-0.2976190447807312
			ySource	1.0
			xTarget	1.0
		]
	]
	edge
	[
		source	21
		target	22
		graphics
		[
			fill	"#000000"
			sourceArrow	"concave"
			targetArrow	"dash"
			Line
			[
				point
				[
					x	2600.0
					y	1275.0
				]
				point
				[
					x	2475.0
					y	1250.0
				]
				point
				[
					x	2450.0
					y	775.0
				]
			]
		]
		edgeAnchor
		[
			xSource	-1.0
			ySource	-0.5208333134651184
			xTarget	0.2976190447807312
			yTarget	1.0
		]
	]
	edge
	[
		source	14
		target	24
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
			Line
			[
				point
				[
					x	1325.0
					y	950.0
				]
				point
				[
					x	1375.0
					y	1125.0
				]
				point
				[
					x	1975.0
					y	1125.0
				]
			]
		]
		edgeAnchor
		[
			xSource	0.5494505763053894
			ySource	1.0
			xTarget	-1.0
		]
	]
	edge
	[
		source	24
		target	25
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
			Line
			[
				point
				[
					x	1975.0
					y	1125.0
				]
				point
				[
					x	1975.0
					y	1025.0
				]
				point
				[
					x	2225.0
					y	1025.0
				]
			]
		]
		edgeAnchor
		[
			ySource	-1.0
			xTarget	-1.0
		]
	]
	edge
	[
		source	27
		target	26
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
		]
		edgeAnchor
		[
			xSource	-1.0
			xTarget	1.0
		]
	]
	edge
	[
		source	24
		target	22
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"dash"
			Line
			[
				point
				[
					x	1975.0
					y	1125.0
				]
				point
				[
					x	2450.0
					y	1125.0
				]
				point
				[
					x	2450.0
					y	775.0
				]
			]
		]
		edgeAnchor
		[
			xSource	1.0
			yTarget	1.0
		]
	]
	edge
	[
		source	21
		target	27
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
		]
		edgeAnchor
		[
			xSource	-1.0
			xTarget	1.0
		]
	]
	edge
	[
		source	20
		target	26
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
			Line
			[
				point
				[
					x	750.0
					y	1675.0
				]
				point
				[
					x	750.0
					y	1775.0
				]
				point
				[
					x	1975.0
					y	1775.0
				]
				point
				[
					x	1975.0
					y	1275.0
				]
			]
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	1.0
		]
	]
	edge
	[
		source	26
		target	24
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
		]
		edgeAnchor
		[
			ySource	-1.0
			yTarget	1.0
		]
	]
	edge
	[
		source	26
		target	30
		graphics
		[
			fill	"#000000"
			sourceArrow	"concave"
			targetArrow	"dash"
		]
		edgeAnchor
		[
			xSource	-1.0
			xTarget	1.0
		]
	]
	edge
	[
		source	30
		target	29
		graphics
		[
			fill	"#000000"
			sourceArrow	"concave"
			targetArrow	"dash"
		]
		edgeAnchor
		[
			xSource	-1.0
			xTarget	1.0
		]
	]
	edge
	[
		source	29
		target	28
		graphics
		[
			fill	"#000000"
			sourceArrow	"concave"
			targetArrow	"dash"
		]
		edgeAnchor
		[
			xSource	-1.0
			xTarget	1.0
		]
	]
	edge
	[
		source	21
		target	31
		graphics
		[
			fill	"#000000"
			sourceArrow	"concave"
			targetArrow	"dash"
		]
		edgeAnchor
		[
			xSource	1.0
			xTarget	-1.0
		]
	]
	edge
	[
		source	22
		target	21
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
			Line
			[
				point
				[
					x	2450.0
					y	775.0
				]
				point
				[
					x	2600.0
					y	775.0
				]
				point
				[
					x	2600.0
					y	1275.0
				]
			]
		]
		edgeAnchor
		[
			xSource	1.0
			yTarget	-1.0
		]
	]
	edge
	[
		source	22
		target	32
		graphics
		[
			fill	"#000000"
			sourceArrow	"concave"
			targetArrow	"concave"
			Line
			[
				point
				[
					x	2450.0
					y	775.0
				]
				point
				[
					x	2425.0
					y	150.0
				]
				point
				[
					x	750.0
					y	150.0
				]
				point
				[
					x	750.0
					y	250.0
				]
			]
		]
		edgeAnchor
		[
			xSource	-0.2976190447807312
			ySource	-1.0
			yTarget	-1.0
		]
	]
	edge
	[
		source	32
		target	33
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
		]
		edgeAnchor
		[
			xSource	1.0
			xTarget	-1.0
		]
	]
	edge
	[
		source	32
		target	13
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
			Line
			[
				point
				[
					x	750.0
					y	250.0
				]
				point
				[
					x	775.0
					y	675.0
				]
				point
				[
					x	925.0
					y	675.0
				]
			]
		]
		edgeAnchor
		[
			xSource	0.37593984603881836
			ySource	1.0
			xTarget	-1.0
		]
	]
	edge
	[
		source	32
		target	20
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
	]
	edge
	[
		source	33
		target	33
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
			Line
			[
				point
				[
					x	2050.0
					y	250.0
				]
				point
				[
					x	2050.0
					y	175.0
				]
				point
				[
					x	2150.0
					y	175.0
				]
				point
				[
					x	2150.0
					y	250.0
				]
				point
				[
					x	2050.0
					y	250.0
				]
			]
		]
		edgeAnchor
		[
			ySource	-1.0
			xTarget	1.0
		]
	]
	edge
	[
		source	33
		target	34
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
	]
	edge
	[
		source	34
		target	35
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
		]
		edgeAnchor
		[
			xSource	1.0
			xTarget	-1.0
		]
	]
	edge
	[
		source	22
		target	35
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
			Line
			[
				point
				[
					x	2450.0
					y	775.0
				]
				point
				[
					x	2400.0
					y	400.0
				]
				point
				[
					x	2275.0
					y	400.0
				]
			]
		]
		edgeAnchor
		[
			xSource	-0.5952380895614624
			ySource	-1.0
			xTarget	1.0
		]
	]
	edge
	[
		source	15
		target	34
		graphics
		[
			fill	"#000000"
			sourceArrow	"concave"
			targetArrow	"dash"
		]
		edgeAnchor
		[
			ySource	-1.0
			yTarget	1.0
		]
	]
	edge
	[
		source	16
		target	34
		graphics
		[
			fill	"#000000"
			sourceArrow	"concave"
			targetArrow	"dash"
			Line
			[
				point
				[
					x	1225.0
					y	525.0
				]
				point
				[
					x	1225.0
					y	425.0
				]
				point
				[
					x	2050.0
					y	400.0
				]
			]
		]
		edgeAnchor
		[
			ySource	-1.0
			xTarget	-1.0
			yTarget	0.390625
		]
	]
	edge
	[
		source	35
		target	36
		graphics
		[
			fill	"#000000"
			sourceArrow	"concave"
			targetArrow	"dash"
			Line
			[
				point
				[
					x	2275.0
					y	400.0
				]
				point
				[
					x	2150.0
					y	425.0
				]
				point
				[
					x	2150.0
					y	525.0
				]
				point
				[
					x	2275.0
					y	525.0
				]
			]
		]
		edgeAnchor
		[
			xSource	-1.0
			ySource	0.5208333134651184
			xTarget	-1.0
		]
	]
	edge
	[
		source	35
		target	36
		graphics
		[
			fill	"#000000"
			sourceArrow	"concave"
			targetArrow	"dash"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
	]
	edge
	[
		source	14
		target	37
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
			Line
			[
				point
				[
					x	1325.0
					y	950.0
				]
				point
				[
					x	1025.0
					y	925.0
				]
				point
				[
					x	1025.0
					y	400.0
				]
			]
		]
		edgeAnchor
		[
			xSource	-1.0
			ySource	-0.2083333283662796
			yTarget	1.0
		]
	]
	edge
	[
		source	37
		target	34
		graphics
		[
			fill	"#000000"
			sourceArrow	"concave"
			targetArrow	"dash"
		]
		edgeAnchor
		[
			xSource	1.0
			xTarget	-1.0
		]
	]
	edge
	[
		source	14
		target	38
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
			Line
			[
				point
				[
					x	1325.0
					y	950.0
				]
				point
				[
					x	1300.0
					y	675.0
				]
				point
				[
					x	1200.0
					y	675.0
				]
			]
		]
		edgeAnchor
		[
			xSource	-0.2747252881526947
			ySource	-1.0
			xTarget	1.0
		]
	]
	edge
	[
		source	14
		target	34
		graphics
		[
			fill	"#000000"
			sourceArrow	"concave"
			targetArrow	"dash"
			Line
			[
				point
				[
					x	1325.0
					y	950.0
				]
				point
				[
					x	1350.0
					y	450.0
				]
				point
				[
					x	2050.0
					y	400.0
				]
			]
		]
		edgeAnchor
		[
			xSource	0.2747252881526947
			ySource	-1.0
			xTarget	-1.0
			yTarget	0.78125
		]
	]
	edge
	[
		source	20
		target	2
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
		]
		edgeAnchor
		[
			xSource	-1.0
			xTarget	1.0
		]
	]
	edge
	[
		source	2
		target	1
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
			Line
			[
				point
				[
					x	550.0
					y	1675.0
				]
				point
				[
					x	550.0
					y	50.0
				]
				point
				[
					x	2450.0
					y	50.0
				]
			]
		]
		edgeAnchor
		[
			ySource	-1.0
			xTarget	-1.0
		]
	]
	edge
	[
		source	2
		target	4
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"dash"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
	]
	edge
	[
		source	1
		target	22
		graphics
		[
			fill	"#000000"
			sourceArrow	"concave"
			targetArrow	"dash"
		]
		edgeAnchor
		[
			ySource	1.0
			yTarget	-1.0
		]
	]
	edge
	[
		source	1
		target	31
		graphics
		[
			fill	"#000000"
			sourceArrow	"concave"
			targetArrow	"dash"
			Line
			[
				point
				[
					x	2450.0
					y	50.0
				]
				point
				[
					x	2800.0
					y	50.0
				]
				point
				[
					x	2800.0
					y	1275.0
				]
			]
		]
		edgeAnchor
		[
			xSource	1.0
			yTarget	-1.0
		]
	]
	edge
	[
		source	3
		target	6
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"dash"
		]
		edgeAnchor
		[
			xSource	-1.0
			xTarget	1.0
		]
	]
	edge
	[
		source	2
		target	3
		graphics
		[
			fill	"#000000"
			sourceArrow	"dash"
			targetArrow	"concave"
		]
		edgeAnchor
		[
			xSource	-1.0
			xTarget	1.0
		]
	]
]
