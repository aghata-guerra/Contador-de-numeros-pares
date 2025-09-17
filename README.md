# 🔢 Contador de Números Pares - Neander

<div align="center">
  
![Neander Processor](https://img.shields.io/badge/Architecture-Neander-8A2BE2) 
![Assembly](https://img.shields.io/badge/Language-Assembly-64DD9C) 
![Education](https://img.shields.io/badge/Purpose-Education-FF6B6B)

*Programa que filtra e exibe números pares no processador Neander*

</div>

## 📋 Sobre

Programa em assembly para o processador Neander que recebe dois números e exibe apenas os valores pares, demonstrando manipulação de bits e lógica binária.

## 🚀 Como Usar

1. **Carregue** o código no simulador Neander
2. **Execute** o programa
3. **Digite** dois números em hexadecimal
4. **Veja** apenas os números pares serem exibidos

## 💡 Funcionamento

Usa uma máscara binária (`00000001`) para verificar o bit menos significativo:
- **Bit 0** = Par ✅
- **Bit 1** = Ímpar ❌

## 📊 Estrutura

| Endereço | Variável | Valor | Descrição |
|----------|----------|-------|-----------|
| Varia    | MASCARA  | 01    | Máscara binária |
| Varia    | NUM1     | 00    | Primeiro número |
| Varia    | NUM2     | 00    | Segundo número |

---

**Desenvolvido para aprendizado de arquitetura de computadores** 🎓✨
