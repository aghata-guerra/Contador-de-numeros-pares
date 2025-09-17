;---------------------------------------------------
; Programa: Contador de numeros pares
; Autor: Aghata Guerra
; Data: 15/09/2025
;---------------------------------------------------
; Contador de Numeros Pares

                    ORG 0
INICIO:   IN 0          ; Pede primeiro número
          STA NUM1
          IN 0          ; Pede segundo número
          STA NUM2
          
          ; Verifica se NUM1 é par
          LDA NUM1
          AND MASCARA   ; Mascara o valor, e deixa só o último
          JNZ VER_NUM2  ; Se não for zero, é ímpar
          LDA NUM1      ; Se for par, carrega NUM1
          OUT 0         ; Mostra no visor
          
          ;Verifica se NUM2 é par
VER_NUM2: LDA NUM2
          AND MASCARA   
          JNZ FIM       ; Se não for zero, é ímpar
          LDA NUM2      ; Se for par, carrega NUM2
          OUT 0         ; Mostra no visor
          
FIM:      HLT

; Variáveis
MASCARA:  DB 1          ; Mascara para verificar bit par/ímpar
NUM1:     DB 0
NUM2:     DB 0