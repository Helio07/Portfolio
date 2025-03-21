-- CreateTable
CREATE TABLE "tecnologias" (
    "id" SERIAL NOT NULL,
    "nome" TEXT NOT NULL,
    "decricao" TEXT NOT NULL,
    "imagem" TEXT NOT NULL,
    "destaque" BOOLEAN NOT NULL DEFAULT false,

    CONSTRAINT "tecnologias_pkey" PRIMARY KEY ("id")
);
