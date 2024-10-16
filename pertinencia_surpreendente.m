% Pertinência para "surpreendente" (qualidade entre 6 e 10)
function pertinencia = pertinencia_surpreendente(valor)
    if valor <= 6
        pertinencia = 0;
    elseif valor >= 10
        pertinencia = 1;
    else
        pertinencia = (valor - 6) / 4;
    end
end
