CREATE TABLE [dbo].[Check_Final_Esteira] (
    [ID]           INT           IDENTITY (1, 1) NOT NULL,
    [Mensagem]     VARCHAR (100) NULL,
    [Data_Criacao] DATETIME      DEFAULT (getdate()) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO

