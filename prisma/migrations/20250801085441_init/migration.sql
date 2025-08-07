/*
  Warnings:

  - Added the required column `total` to the `Backet` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Backet" ADD COLUMN     "total" INTEGER NOT NULL;
