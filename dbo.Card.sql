CREATE TABLE [dbo].[Card] (
    [Id]           INT            IDENTITY (1, 1) NOT NULL,
    [CardQuestion] NVARCHAR (MAX) NULL,
    [CardAnswer]   NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Card] PRIMARY KEY CLUSTERED ([Id] ASC)
);

