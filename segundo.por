programa {
  funcao inicio() {

    real gastos, vendas_ingresssos, venda_ites,
    real lucro_reais, lucro_percentual

    escreva("valor dos gastos:R$")
    leia(gastos)
    escreva("valor de venda de ingressos: R$")
    leia(venda_ingresssos)
    escreva("valor de venda de itens R$ ")
    leia(venda_itens)

    lucro_reaia = vendas_itens + vendas_ingressos - gastos
    lucro_percentual = (lucro_reaia/gastos) * 100
    escreva("lucro de hoje: R$" + lucro_reaia)
    escreva("\nlucro percentual: " + lucro_percentual)
    
  }
}
