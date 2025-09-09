-- Observa��o: O uso do DISTINCT � necess�rio para garantir que n�o sejam inseridos registros duplicados.
-- As colunas est�o mapeadas conforme o dicion�rio de dados (De/Para).
INSERT INTO RacaCorPaciente (CodigoRacaCorPaciente, NomeRacaCorPaciente)
SELECT DISTINCT 
       co_raca_cor_paciente, 
       no_raca_cor_paciente
FROM vacinacao_jan_2025; -- Tabela de origem importada via BULK INSERT
