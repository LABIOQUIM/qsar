-- CreateEnum
CREATE TYPE "USER_ROLE" AS ENUM ('USER', 'ADMINISTRATOR');

-- AlterTable
ALTER TABLE "users" ADD COLUMN     "role" "USER_ROLE" NOT NULL DEFAULT 'USER';
