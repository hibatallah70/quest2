CREATE TABLE [dbo].[questionnaire] (
    [idQuest]    INT           NOT NULL,
    [titreQuest] VARCHAR (100) NULL,
    [dateouverture]  DATE          NULL,
	[datefermeture]  DATE          NULL,
    [etatQuest]  VARCHAR (50)  NULL,
    [urlQuest]   VARCHAR (100) NULL,
    CONSTRAINT [PK_questionnaire] PRIMARY KEY CLUSTERED ([idQuest] ASC)
);

