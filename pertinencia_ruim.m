% Pertinência para "ruim" (qualidade entre 0 e 4)
function pertinencia = pertinencia_ruim(valor)
    if valor <= 0
        pertinencia = 1;
    elseif valor >= 4
        pertinencia = 0;
    else
        pertinencia = (4 - valor) / 4;
    end
end
