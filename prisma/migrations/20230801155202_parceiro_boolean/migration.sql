/*
  Warnings:

  - Changed the type of `parceiro` on the `Empresa` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.

*/
-- AlterTable
ALTER TABLE "Empresa" DROP COLUMN "parceiro",
ADD COLUMN     "parceiro" BOOLEAN NOT NULL;
