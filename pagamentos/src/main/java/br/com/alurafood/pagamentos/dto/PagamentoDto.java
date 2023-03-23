package br.com.alurafood.pagamentos.dto;

import br.com.alurafood.pagamentos.enums.Status;
import lombok.Getter;
import lombok.Setter;

import java.math.BigDecimal;

@Getter
@Setter
public record PagamentoDto(
        BigDecimal valor, String nome, String numero, String expiracao, String codigo, Status status, Long pedidoId,
        Long formaDePagamentoId
) {
}
