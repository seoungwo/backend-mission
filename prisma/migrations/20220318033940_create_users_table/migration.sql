-- CreateTable
CREATE TABLE `users` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `emil` VARCHAR(191) NOT NULL,
    `username` VARCHAR(191) NULL,
    `address` VARCHAR(191) NULL,
    `phone_number` INTEGER NULL,
    `policy_agreed` BOOLEAN NOT NULL DEFAULT true,

    UNIQUE INDEX `users_emil_key`(`emil`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
