CREATE TABLE [dbo].[Logs_Esteira_Adventure] (
    [ID]              INT           IDENTITY (1, 1) NOT NULL,
    [Mensagem]        VARCHAR (255) NULL,
    [Data_Hora]       DATETIME      DEFAULT (getdate()) NULL,
    [Usuario_Sistema] VARCHAR (100) DEFAULT ('Sistema_Automatico') NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO

CREATE NONCLUSTERED INDEX [IX_Logs_Data]
    ON [dbo].[Logs_Esteira_Adventure]([Data_Hora] ASC);


GO

