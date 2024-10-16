% Pertinência para "bom" (qualidade entre 3 e 7)
function pertinencia = pertinencia_bom(valor)
    if valor <= 3
        pertinencia = 0;
    elseif valor >= 7
        pertinencia = 0;
    elseif valor == 5
        pertinencia = 1;
    elseif valor > 3 && valor < 5
        pertinencia = (valor - 3) / 2;
    else
        pertinencia = (7 - valor) / 2;
    end
end
