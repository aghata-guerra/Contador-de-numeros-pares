;---------------------------------------------------
; Programa: Contador de numeros pares
; Autor: Aghata Guerra
; Data: 15/09/2025
;---------------------------------------------------
; Contador de Numeros Pares

                    ORG 0
INICIO:   IN 0          ; Pede primeiro n�mero
          STA NUM1
          IN 0          ; Pede segundo n�mero
          STA NUM2
          
          ; Verifica se NUM1 � par
          LDA NUM1
          AND MASCARA   ; Mascara o valor, e deixa s� o �ltimo
          JNZ VER_NUM2  ; Se n�o for zero, � �mpar
          LDA NUM1      ; Se for par, carrega NUM1
          OUT 0         ; Mostra no visor
          
          ;Verifica se NUM2 � par
VER_NUM2: LDA NUM2
          AND MASCARA   
          JNZ FIM       ; Se n�o for zero, � �mpar
          LDA NUM2      ; Se for par, carrega NUM2
          OUT 0         ; Mostra no visor
          
FIM:      HLT

; Vari�veis
MASCARA:  DB 1          ; Mascara para verificar bit par/�mpar
NUM1:     DB 0
NUM2:     DB 0