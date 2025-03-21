/*
  Warnings:

  - You are about to drop the column `decricao` on the `tecnologias` table. All the data in the column will be lost.
  - Added the required column `descricao` to the `tecnologias` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "tecnologias" DROP COLUMN "decricao",
ADD COLUMN     "descricao" TEXT NOT NULL;
