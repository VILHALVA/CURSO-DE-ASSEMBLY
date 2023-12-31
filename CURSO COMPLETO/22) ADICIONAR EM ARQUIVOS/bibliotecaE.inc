; -------------------------------------
; Biblioteca para os registradores E
; -------------------------------------
segment .data
	LF          equ 0xA   ; Line Feed
	NULL        equ 0xD   ; Final da String

	SYS_EXIT    equ 0x1   ; Codigo de chamada para finalizar
	RET_EXIT    equ 0x0   ; Operacao com Sucesso

	STD_IN      equ 0x0   ; Entrada padrao
	STD_OUT     equ 0x1   ; Saida padrao
  
	SYS_READ    equ 0x3   ; Operacao de Leitura
	SYS_WRITE   equ 0x4   ; Operacao de Escrita

  READ_FILE   equ 0x3   ; Ler o arquivo
  WRITE_FILE  equ 0x4   ; Ler o arquivo
  OPEN_FILE   equ 0x5   ; Abrir o arquivo
  CLOSE_FILE  equ 0x6   ; Fechar o arquivo
  CREATE_FILE equ 0x8   ; Criar o arquivo

  OPEN_READ   equ 0x0   ; Arquivo para leitura
  OPEN_WRITE  equ 0x1   ; Arquivo para escrita
  OPEN_RW     equ 0x2   ; Arquivo para leitura/escrita
  OPEN_CREATE equ 0x40  ; Se o arquivo não existe, cria
  OPEN_APPEND equ 0x400 ; Arquivo para adição de informação
  
	SYS_CALL    equ 0x80  ; Envia informacao ao SO

