CREATE   VIEW dbo.vw_Relatorio_Logs AS
SELECT 
    ID, 
    Mensagem, 
    Data_Hora
FROM dbo.Logs_Esteira_Adventure
WHERE Mensagem IS NOT NULL;

GO

