.class public final Lr8/lxd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 6

    :try_start_0
    const-string p0, "CREATE TABLE `tabs_new_83` (`id` INTEGER NOT NULL, `title` TEXT, `url` TEXT, `is_popup` INTEGER NOT NULL, `is_private` INTEGER NOT NULL, `themeColor` INTEGER NOT NULL, `userAgentType` INTEGER NOT NULL, `placementIndex` INTEGER NOT NULL, `uuid` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "INSERT INTO `tabs_new_83` (`id`, `title`, `url`, `is_popup`, `is_private`, `themeColor`, `userAgentType`, `placementIndex`, `uuid`) SELECT `id`, `title`, `url`, `is_popup`, `is_private`, `themeColor`, `userAgentType`, `placementIndex`, `uuid` FROM `tabs`"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "DROP TABLE `tabs`"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `tabs_new_83` RENAME TO `tabs`"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_tabs_is_private` ON `tabs` (`is_private`)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    const-string v0, "SELECT * FROM `tabs_new_83` WHERE 0"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/o61;->V([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p1, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "UNKNOWN"

    :cond_0
    move-object v0, p1

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Migration failed, tabs_new column names: ["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
