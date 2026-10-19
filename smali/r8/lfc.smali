.class public final Lr8/lfc;
.super Lr8/cyd;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lr8/lfc;->c:I

    const/16 v0, 0x3f

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lr8/cyd;-><init>(II)V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lr8/lfc;->d:Ljava/util/HashMap;

    const-string p0, "popupsBlockedCount"

    const-string v1, "ALTER TABLE `statistics` ADD COLUMN `popupsBlockedCount` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "httpWarning"

    const-string v1, "ALTER TABLE `statistics` ADD COLUMN `httpWarning` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "httpResourceLockedCount"

    const-string v1, "ALTER TABLE `statistics` ADD COLUMN `httpResourceLockedCount` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "realIpHiddenCount"

    const-string v1, "ALTER TABLE `statistics` ADD COLUMN `realIpHiddenCount` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "pagesLoadedWithAdBlockCount"

    const-string v1, "ALTER TABLE `statistics` ADD COLUMN `pagesLoadedWithAdBlockCount` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "httpToHttpsUpgradeCount"

    const-string v1, "ALTER TABLE `statistics` ADD COLUMN `httpToHttpsUpgradeCount` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "adBlockCount"

    const-string v1, "ALTER TABLE `statistics` ADD COLUMN `adBlockCount` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "trackersBlockedCount"

    const-string v1, "ALTER TABLE `statistics` ADD COLUMN `trackersBlockedCount` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dataSavedBytesCount"

    const-string v1, "ALTER TABLE `statistics` ADD COLUMN `dataSavedBytesCount` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "wrongPasscodeEnteredCount"

    const-string v1, "ALTER TABLE `statistics` ADD COLUMN `wrongPasscodeEnteredCount` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "date"

    const-string v1, "ALTER TABLE `statistics` ADD COLUMN `date` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Lr8/lfc;->c:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lr8/cyd;-><init>(II)V

    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lr8/lfc;->d:Ljava/util/HashMap;

    const-string p0, "local_path"

    const-string p2, "ALTER TABLE `downloads_info` ADD COLUMN `local_path` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "download_url"

    const-string p2, "ALTER TABLE `downloads_info` ADD COLUMN `download_url` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "site_url"

    const-string p2, "ALTER TABLE `downloads_info` ADD COLUMN `site_url` TEXT"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "date_created"

    const-string p2, "ALTER TABLE `downloads_info` ADD COLUMN `date_created` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "error_reason"

    const-string p2, "ALTER TABLE `downloads_info` ADD COLUMN `error_reason` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_message_sent"

    const-string p2, "ALTER TABLE `downloads_info` ADD COLUMN `is_message_sent` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "id"

    const-string p2, "ALTER TABLE `downloads_info` ADD COLUMN `id` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "statusCode"

    const-string p2, "ALTER TABLE `downloads_info` ADD COLUMN `statusCode` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lr8/cyd;-><init>(II)V

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lr8/lfc;->d:Ljava/util/HashMap;

    const-string p0, "id"

    const-string p2, "ALTER TABLE `top_sites` ADD COLUMN `id` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "url"

    const-string p2, "ALTER TABLE `top_sites` ADD COLUMN `url` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_adult_site"

    const-string p2, "ALTER TABLE `top_sites` ADD COLUMN `is_adult_site` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "created_at"

    const-string p2, "ALTER TABLE `top_sites` ADD COLUMN `created_at` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "top_sites_url_idx"

    const-string p2, "CREATE INDEX IF NOT EXISTS `top_sites_url_idx` ON `top_sites`(`url`);"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lr8/cyd;-><init>(II)V

    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lr8/lfc;->d:Ljava/util/HashMap;

    const-string p0, "id"

    const-string p2, "ALTER TABLE `tabs` ADD COLUMN `id` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "title"

    const-string p2, "ALTER TABLE `tabs` ADD COLUMN `title` TEXT"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "url"

    const-string p2, "ALTER TABLE `tabs` ADD COLUMN `url` TEXT"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_popup"

    const-string p2, "ALTER TABLE `tabs` ADD COLUMN `is_popup` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_private"

    const-string p2, "ALTER TABLE `tabs` ADD COLUMN `is_private` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "suspended_title"

    const-string p2, "ALTER TABLE `tabs` ADD COLUMN `suspended_title` TEXT"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "suspended_url"

    const-string p2, "ALTER TABLE `tabs` ADD COLUMN `suspended_url` TEXT"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "themeColor"

    const-string p2, "ALTER TABLE `tabs` ADD COLUMN `themeColor` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "userAgentType"

    const-string p2, "ALTER TABLE `tabs` ADD COLUMN `userAgentType` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "placementIndex"

    const-string p2, "ALTER TABLE `tabs` ADD COLUMN `placementIndex` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "index_tabs_is_private"

    const-string p2, "CREATE INDEX IF NOT EXISTS `index_tabs_is_private` ON `tabs`(`is_private`);"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lr8/cyd;-><init>(II)V

    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lr8/lfc;->d:Ljava/util/HashMap;

    const-string p0, "plain_title"

    const-string p2, "ALTER TABLE `speed_dial_news` ADD COLUMN `plain_title` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "url"

    const-string p2, "ALTER TABLE `speed_dial_news` ADD COLUMN `url` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "img"

    const-string p2, "ALTER TABLE `speed_dial_news` ADD COLUMN `img` TEXT"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "img_big"

    const-string p2, "ALTER TABLE `speed_dial_news` ADD COLUMN `img_big` TEXT"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "source"

    const-string p2, "ALTER TABLE `speed_dial_news` ADD COLUMN `source` TEXT"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "date"

    const-string p2, "ALTER TABLE `speed_dial_news` ADD COLUMN `date` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "title"

    const-string p2, "ALTER TABLE `speed_dial_news` ADD COLUMN `title` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "category_id"

    const-string p2, "ALTER TABLE `speed_dial_news` ADD COLUMN `category_id` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "id"

    const-string p2, "ALTER TABLE `speed_dial_news` ADD COLUMN `id` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 2

    iget v0, p0, Lr8/lfc;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'top_sites\';"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lr8/lfc;->b(Lr8/dgl;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "DROP TABLE IF EXISTS `top_sites`;"

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `top_sites`(`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT NOT NULL DEFAULT \'\', `is_adult_site` INTEGER NOT NULL DEFAULT 0, `created_at` INTEGER NOT NULL DEFAULT 0);"

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0, p1}, Lr8/lfc;->g(Lr8/dgl;)V

    return-void

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_0
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'tabs\';"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lr8/lfc;->f(Lr8/dgl;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    const-string v1, "DROP TABLE IF EXISTS `tabs`;"

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `tabs`(`id` INTEGER PRIMARY KEY NOT NULL, `title` TEXT, `url` TEXT, `is_popup` INTEGER NOT NULL DEFAULT 0, `is_private` INTEGER NOT NULL DEFAULT 0, `suspended_title` TEXT, `suspended_url` TEXT, `themeColor` INTEGER NOT NULL DEFAULT 0, `userAgentType` INTEGER NOT NULL DEFAULT 0, `placementIndex` INTEGER NOT NULL DEFAULT 0);"

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0, p1}, Lr8/lfc;->g(Lr8/dgl;)V

    return-void

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_1
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'statistics\';"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lr8/lfc;->e(Lr8/dgl;)V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_2
    const-string p0, "DROP TABLE IF EXISTS `statistics`;"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `statistics`(`popupsBlockedCount` INTEGER NOT NULL DEFAULT 0, `httpWarning` INTEGER NOT NULL DEFAULT 0, `httpResourceLockedCount` INTEGER NOT NULL DEFAULT 0, `realIpHiddenCount` INTEGER NOT NULL DEFAULT 0, `pagesLoadedWithAdBlockCount` INTEGER NOT NULL DEFAULT 0, `httpToHttpsUpgradeCount` INTEGER NOT NULL DEFAULT 0, `adBlockCount` INTEGER NOT NULL DEFAULT 0, `trackersBlockedCount` INTEGER NOT NULL DEFAULT 0, `dataSavedBytesCount` INTEGER NOT NULL DEFAULT 0, `wrongPasscodeEnteredCount` INTEGER NOT NULL DEFAULT 0, `date` TEXT PRIMARY KEY NOT NULL);"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_2
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'speed_dial_news\';"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lr8/lfc;->d(Lr8/dgl;)V

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_7

    :cond_3
    const-string p0, "DROP TABLE IF EXISTS `speed_dial_news`;"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `speed_dial_news`(`plain_title` TEXT NOT NULL DEFAULT \'\', `url` TEXT NOT NULL DEFAULT \'\', `img` TEXT, `img_big` TEXT, `source` TEXT, `date` INTEGER NOT NULL DEFAULT 0, `title` TEXT NOT NULL DEFAULT \'\', `category_id` TEXT NOT NULL DEFAULT \'\', `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL);"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_3
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'downloads_info\';"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lr8/lfc;->c(Lr8/dgl;)V

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_9

    :cond_4
    const-string p0, "DROP TABLE IF EXISTS `downloads_info`;"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `downloads_info`(`local_path` TEXT NOT NULL DEFAULT \'\', `download_url` TEXT NOT NULL DEFAULT \'\', `site_url` TEXT, `date_created` INTEGER NOT NULL DEFAULT 0, `error_reason` TEXT NOT NULL DEFAULT \'\', `is_message_sent` INTEGER NOT NULL DEFAULT 0, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `statusCode` INTEGER NOT NULL DEFAULT 0);"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lr8/dgl;)V
    .locals 6

    const-string v0, "pragma table_info(`top_sites`)"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "is_adult_site"

    const-string v3, "created_at"

    const-string v4, "id"

    const-string v5, "url"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lr8/lfc;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "DROP TABLE `top_sites`"

    const-string v0, "ALTER TABLE `top_sites_10693786` RENAME TO `top_sites`"

    const-string v1, "CREATE TABLE `top_sites_10693786`(`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT NOT NULL DEFAULT \'\', `is_adult_site` INTEGER NOT NULL DEFAULT 0, `created_at` INTEGER NOT NULL DEFAULT 0);"

    const-string v2, "INSERT INTO `top_sites_10693786`(`id`, `url`, `is_adult_site`, `created_at`) SELECT `id`, ifnull(`url`, \'\'), ifnull(`is_adult_site`, 0), ifnull(`created_at`, 0) FROM `top_sites`;"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public c(Lr8/dgl;)V
    .locals 10

    const-string v0, "pragma table_info(`downloads_info`)"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    const-string v8, "id"

    const-string v9, "statusCode"

    const-string v2, "local_path"

    const-string v3, "download_url"

    const-string v4, "site_url"

    const-string v5, "date_created"

    const-string v6, "error_reason"

    const-string v7, "is_message_sent"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lr8/lfc;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "DROP TABLE `downloads_info`"

    const-string v0, "ALTER TABLE `downloads_info_14662415` RENAME TO `downloads_info`"

    const-string v1, "CREATE TABLE `downloads_info_14662415`(`local_path` TEXT NOT NULL DEFAULT \'\', `download_url` TEXT NOT NULL DEFAULT \'\', `site_url` TEXT, `date_created` INTEGER NOT NULL DEFAULT 0, `error_reason` TEXT NOT NULL DEFAULT \'\', `is_message_sent` INTEGER NOT NULL DEFAULT 0, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `statusCode` INTEGER NOT NULL DEFAULT 0);"

    const-string v2, "INSERT INTO `downloads_info_14662415`(`local_path`, `download_url`, `site_url`, `date_created`, `error_reason`, `is_message_sent`, `id`, `statusCode`) SELECT ifnull(`local_path`, \'\'), ifnull(`download_url`, \'\'), `site_url`, ifnull(`date_created`, 0), ifnull(`error_reason`, \'\'), ifnull(`is_message_sent`, 0), `id`, ifnull(`statusCode`, 0) FROM `downloads_info`;"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public d(Lr8/dgl;)V
    .locals 11

    const-string v0, "pragma table_info(`speed_dial_news`)"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    const-string v9, "category_id"

    const-string v10, "id"

    const-string v2, "plain_title"

    const-string v3, "url"

    const-string v4, "img"

    const-string v5, "img_big"

    const-string v6, "source"

    const-string v7, "date"

    const-string v8, "title"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lr8/lfc;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "DROP TABLE `speed_dial_news`"

    const-string v0, "ALTER TABLE `speed_dial_news_18696730` RENAME TO `speed_dial_news`"

    const-string v1, "CREATE TABLE `speed_dial_news_18696730`(`plain_title` TEXT NOT NULL DEFAULT \'\', `url` TEXT NOT NULL DEFAULT \'\', `img` TEXT, `img_big` TEXT, `source` TEXT, `date` INTEGER NOT NULL DEFAULT 0, `title` TEXT NOT NULL DEFAULT \'\', `category_id` TEXT NOT NULL DEFAULT \'\', `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL);"

    const-string v2, "INSERT INTO `speed_dial_news_18696730`(`plain_title`, `url`, `img`, `img_big`, `source`, `date`, `title`, `category_id`, `id`) SELECT ifnull(`plain_title`, \'\'), ifnull(`url`, \'\'), `img`, `img_big`, `source`, ifnull(`date`, 0), ifnull(`title`, \'\'), ifnull(`category_id`, \'\'), `id` FROM `speed_dial_news`;"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public e(Lr8/dgl;)V
    .locals 13

    const-string v0, "pragma table_info(`statistics`)"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    const-string v11, "wrongPasscodeEnteredCount"

    const-string v12, "date"

    const-string v2, "popupsBlockedCount"

    const-string v3, "httpWarning"

    const-string v4, "httpResourceLockedCount"

    const-string v5, "realIpHiddenCount"

    const-string v6, "pagesLoadedWithAdBlockCount"

    const-string v7, "httpToHttpsUpgradeCount"

    const-string v8, "adBlockCount"

    const-string v9, "trackersBlockedCount"

    const-string v10, "dataSavedBytesCount"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lr8/lfc;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "DROP TABLE `statistics`"

    const-string v0, "ALTER TABLE `statistics_1817957` RENAME TO `statistics`"

    const-string v1, "CREATE TABLE `statistics_1817957`(`popupsBlockedCount` INTEGER NOT NULL DEFAULT 0, `httpWarning` INTEGER NOT NULL DEFAULT 0, `httpResourceLockedCount` INTEGER NOT NULL DEFAULT 0, `realIpHiddenCount` INTEGER NOT NULL DEFAULT 0, `pagesLoadedWithAdBlockCount` INTEGER NOT NULL DEFAULT 0, `httpToHttpsUpgradeCount` INTEGER NOT NULL DEFAULT 0, `adBlockCount` INTEGER NOT NULL DEFAULT 0, `trackersBlockedCount` INTEGER NOT NULL DEFAULT 0, `dataSavedBytesCount` INTEGER NOT NULL DEFAULT 0, `wrongPasscodeEnteredCount` INTEGER NOT NULL DEFAULT 0, `date` TEXT PRIMARY KEY NOT NULL);"

    const-string v2, "INSERT INTO `statistics_1817957`(`popupsBlockedCount`, `httpWarning`, `httpResourceLockedCount`, `realIpHiddenCount`, `pagesLoadedWithAdBlockCount`, `httpToHttpsUpgradeCount`, `adBlockCount`, `trackersBlockedCount`, `dataSavedBytesCount`, `wrongPasscodeEnteredCount`, `date`) SELECT ifnull(`popupsBlockedCount`, 0), ifnull(`httpWarning`, 0), ifnull(`httpResourceLockedCount`, 0), ifnull(`realIpHiddenCount`, 0), ifnull(`pagesLoadedWithAdBlockCount`, 0), ifnull(`httpToHttpsUpgradeCount`, 0), ifnull(`adBlockCount`, 0), ifnull(`trackersBlockedCount`, 0), ifnull(`dataSavedBytesCount`, 0), ifnull(`wrongPasscodeEnteredCount`, 0), `date` FROM `statistics`;"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public f(Lr8/dgl;)V
    .locals 12

    const-string v0, "pragma table_info(`tabs`)"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    const-string v10, "userAgentType"

    const-string v11, "placementIndex"

    const-string v2, "id"

    const-string v3, "title"

    const-string v4, "url"

    const-string v5, "is_popup"

    const-string v6, "is_private"

    const-string v7, "suspended_title"

    const-string v8, "suspended_url"

    const-string v9, "themeColor"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lr8/lfc;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "DROP TABLE `tabs`"

    const-string v0, "ALTER TABLE `tabs_2103036` RENAME TO `tabs`"

    const-string v1, "CREATE TABLE `tabs_2103036`(`id` INTEGER PRIMARY KEY NOT NULL, `title` TEXT, `url` TEXT, `is_popup` INTEGER NOT NULL DEFAULT 0, `is_private` INTEGER NOT NULL DEFAULT 0, `suspended_title` TEXT, `suspended_url` TEXT, `themeColor` INTEGER NOT NULL DEFAULT 0, `userAgentType` INTEGER NOT NULL DEFAULT 0, `placementIndex` INTEGER NOT NULL DEFAULT 0);"

    const-string v2, "INSERT INTO `tabs_2103036`(`id`, `title`, `url`, `is_popup`, `is_private`, `suspended_title`, `suspended_url`, `themeColor`, `userAgentType`, `placementIndex`) SELECT `id`, `title`, `url`, ifnull(`is_popup`, 0), ifnull(`is_private`, 0), `suspended_title`, `suspended_url`, ifnull(`themeColor`, 0), ifnull(`userAgentType`, 0), ifnull(`placementIndex`, 0) FROM `tabs`;"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public g(Lr8/dgl;)V
    .locals 4

    iget v0, p0, Lr8/lfc;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT tbl_name, name FROM sqlite_master WHERE type = \'index\' AND tbl_name = \'top_sites\'"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "top_sites_url_idx"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lr8/lfc;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sqlite_autoindex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "DROP INDEX IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-void

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_0
    const-string v0, "SELECT tbl_name, name FROM sqlite_master WHERE type = \'index\' AND tbl_name = \'tabs\'"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "index_tabs_is_private"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_9

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lr8/lfc;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sqlite_autoindex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    const-string v1, "DROP INDEX IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    return-void

    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
