SELECT
    v.nomeVinho,
    v.anovinho,
    vi.nomeVinicola,
    r.nomeRegiao
FROM
    Vinho v
    JOIN Vinicola vi ON v.codVinicola = vi.codVinicola
    JOIN Regiao r ON Vi.codRegiao = r.codRegiao;