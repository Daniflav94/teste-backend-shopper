/*
  Warnings:

  - You are about to drop the column `image_url` on the `Measure` table. All the data in the column will be lost.
  - Added the required column `image` to the `Measure` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Measure" DROP COLUMN "image_url",
ADD COLUMN     "image" TEXT NOT NULL,
ADD COLUMN     "measure_value" INTEGER;
