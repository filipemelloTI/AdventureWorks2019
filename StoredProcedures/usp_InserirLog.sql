CREATE   PROCEDURE dbo.usp_InserirLog
    @Mensagem VARCHAR(255),
    @Usuario VARCHAR(100)
AS
BEGIN
    SET NOCOUNT ON;
    
    INSERT INTO dbo.Logs_Esteira_Adventure (Mensagem, Usuario_Sistema)
    VALUES (@Mensagem, @Usuario);
END;

GO

