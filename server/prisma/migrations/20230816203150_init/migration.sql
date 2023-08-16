-- CreateTable
CREATE TABLE "User" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "githubID" INTEGER NOT NULL,
    "name" TEXT NOT NULL,
    "login" TEXT NOT NULL,
    "avatarURL" TEXT NOT NULL
);

-- CreateIndex
CREATE UNIQUE INDEX "User_githubID_key" ON "User"("githubID");
