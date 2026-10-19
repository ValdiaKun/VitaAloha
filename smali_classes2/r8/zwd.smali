.class public final Lr8/zwd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public static b(Lr8/dgl;Ljava/lang/String;Lr8/mp9;)V
    .locals 10

    :try_start_0
    invoke-interface {p0}, Lr8/dgl;->o()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ORDER BY id ASC LIMIT "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " OFFSET "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lt v5, v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p2, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UPDATE "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " SET uuid = \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' WHERE id = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v3, v3, 0x64

    move v2, v4

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v2, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    invoke-interface {p0}, Lr8/dgl;->i0()V

    invoke-interface {p0}, Lr8/dgl;->l0()V

    return-void

    :goto_4
    invoke-interface {p0}, Lr8/dgl;->i0()V

    invoke-interface {p0}, Lr8/dgl;->l0()V

    throw p1
.end method


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS `deleted_bookmarks` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT NOT NULL, `url` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `is_folder` INTEGER NOT NULL, `placement_index` INTEGER NOT NULL, `uuid` TEXT NOT NULL)"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE bookmarks ADD COLUMN uuid TEXT NOT NULL DEFAULT \"\""

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ALTER TABLE bookmarks ADD COLUMN updated_at INTEGER NOT NULL DEFAULT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    new-instance v0, Lr8/bkc;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lr8/bkc;-><init>(Lr8/zwd;I)V

    const-string v1, "bookmarks"

    invoke-static {p1, v1, v0}, Lr8/zwd;->b(Lr8/dgl;Ljava/lang/String;Lr8/mp9;)V

    const-string v0, "UPDATE bookmarks SET placement_index = CASE WHEN placement_index > 0 THEN (placement_index - 1) ELSE placement_index END"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "INSERT INTO bookmarks (`title`, `url`, `icon`, `created_at`,`updated_at`, `is_folder`, `placement_index`, `parent`, `is_bookmarks_bar_folder`, `uuid`) VALUES (\'Root\', \'Root\', NULL, "

    const-string v3, ", "

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", 1, 0, NULL, 0, \'11111111-1111-1111-1111-000000000000\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "SELECT * FROM bookmarks WHERE uuid = \'11111111-1111-1111-1111-000000000000\'"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE bookmarks SET parent = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " WHERE parent IS NULL AND id != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INSERT INTO `bookmarks_new` (id, `title`, `url`, `icon`, `created_at`,`updated_at`, `is_folder`, `placement_index`, `parent`, `uuid`) SELECT id, `title`, `url`, `icon`, `created_at`,`updated_at`, `is_folder`, `placement_index`, `parent`, `uuid` FROM `bookmarks`"

    const-string v2, "DROP TABLE `bookmarks`"

    const-string v3, "CREATE TABLE IF NOT EXISTS `bookmarks_new` (`title` TEXT NOT NULL, `url` TEXT NOT NULL, `icon` TEXT, `created_at` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL, `is_folder` INTEGER NOT NULL, `parent` INTEGER, `placement_index` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uuid` TEXT NOT NULL, FOREIGN KEY(`parent`) REFERENCES `bookmarks`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, v0, v3, v1, v2}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `bookmarks_new` RENAME TO `bookmarks`"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `bookmark_parent_index` ON `bookmarks` (`parent`)"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `bookmark_folder_index` ON `bookmarks` (`is_folder`)"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE tabs ADD COLUMN uuid TEXT NOT NULL DEFAULT \"\""

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    new-instance v0, Lr8/bkc;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lr8/bkc;-><init>(Lr8/zwd;I)V

    const-string v1, "tabs"

    invoke-static {p1, v1, v0}, Lr8/zwd;->b(Lr8/dgl;Ljava/lang/String;Lr8/mp9;)V

    const-string v0, "ALTER TABLE history ADD COLUMN uuid TEXT NOT NULL DEFAULT \"\""

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    new-instance v0, Lr8/bkc;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lr8/bkc;-><init>(Lr8/zwd;I)V

    const-string p0, "history"

    invoke-static {p1, p0, v0}, Lr8/zwd;->b(Lr8/dgl;Ljava/lang/String;Lr8/mp9;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
