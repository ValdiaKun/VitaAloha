.class public final Lr8/jfc;
.super Lr8/cyd;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lr8/jfc;->c:I

    sparse-switch p1, :sswitch_data_0

    const/16 p1, 0x3e

    const/16 v0, 0x3f

    invoke-direct {p0, p1, v0}, Lr8/cyd;-><init>(II)V

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lr8/jfc;->d:Ljava/util/HashMap;

    const-string p0, "host"

    const-string v0, "ALTER TABLE `allow_popup_sites` ADD COLUMN `host` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    const/16 p1, 0x3e

    const/16 v0, 0x3f

    invoke-direct {p0, p1, v0}, Lr8/cyd;-><init>(II)V

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lr8/jfc;->d:Ljava/util/HashMap;

    const-string p0, "host"

    const-string v0, "ALTER TABLE `trusted_websites` ADD COLUMN `host` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    const/16 p1, 0x36

    const/16 v0, 0x37

    invoke-direct {p0, p1, v0}, Lr8/cyd;-><init>(II)V

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lr8/jfc;->d:Ljava/util/HashMap;

    const-string p0, "id"

    const-string v0, "ALTER TABLE `news_categories` ADD COLUMN `id` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "title"

    const-string v0, "ALTER TABLE `news_categories` ADD COLUMN `title` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "enabled"

    const-string v0, "ALTER TABLE `news_categories` ADD COLUMN `enabled` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "position"

    const-string v0, "ALTER TABLE `news_categories` ADD COLUMN `position` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Lr8/jfc;->c:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lr8/cyd;-><init>(II)V

    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lr8/jfc;->d:Ljava/util/HashMap;

    const-string p0, "title"

    const-string p2, "ALTER TABLE `bookmarks` ADD COLUMN `title` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "url"

    const-string p2, "ALTER TABLE `bookmarks` ADD COLUMN `url` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "icon"

    const-string p2, "ALTER TABLE `bookmarks` ADD COLUMN `icon` TEXT"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "created_at"

    const-string p2, "ALTER TABLE `bookmarks` ADD COLUMN `created_at` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_folder"

    const-string p2, "ALTER TABLE `bookmarks` ADD COLUMN `is_folder` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "parent"

    const-string p2, "ALTER TABLE `bookmarks` ADD COLUMN `parent` INTEGER"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "placement_index"

    const-string p2, "ALTER TABLE `bookmarks` ADD COLUMN `placement_index` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "id"

    const-string p2, "ALTER TABLE `bookmarks` ADD COLUMN `id` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "bookmark_parent_index"

    const-string p2, "CREATE INDEX IF NOT EXISTS `bookmark_parent_index` ON `bookmarks`(`parent`);"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "bookmark_folder_index"

    const-string p2, "CREATE INDEX IF NOT EXISTS `bookmark_folder_index` ON `bookmarks`(`is_folder`);"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lr8/cyd;-><init>(II)V

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lr8/jfc;->d:Ljava/util/HashMap;

    const-string p0, "id"

    const-string p2, "ALTER TABLE `vr_parameters` ADD COLUMN `id` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "hash"

    const-string p2, "ALTER TABLE `vr_parameters` ADD COLUMN `hash` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "projection"

    const-string p2, "ALTER TABLE `vr_parameters` ADD COLUMN `projection` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "stereo_type"

    const-string p2, "ALTER TABLE `vr_parameters` ADD COLUMN `stereo_type` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "modified_by_user"

    const-string p2, "ALTER TABLE `vr_parameters` ADD COLUMN `modified_by_user` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "vr_parameters_hash_index"

    const-string p2, "CREATE INDEX IF NOT EXISTS `vr_parameters_hash_index` ON `vr_parameters`(`hash`);"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lr8/cyd;-><init>(II)V

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lr8/jfc;->d:Ljava/util/HashMap;

    const-string p0, "id"

    const-string p2, "ALTER TABLE `tiles` ADD COLUMN `id` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "url"

    const-string p2, "ALTER TABLE `tiles` ADD COLUMN `url` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    const-string p2, "ALTER TABLE `tiles` ADD COLUMN `type` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "img"

    const-string p2, "ALTER TABLE `tiles` ADD COLUMN `img` TEXT"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_modal"

    const-string p2, "ALTER TABLE `tiles` ADD COLUMN `is_modal` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lr8/cyd;-><init>(II)V

    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lr8/jfc;->d:Ljava/util/HashMap;

    const-string p0, "title"

    const-string p2, "ALTER TABLE `histories` ADD COLUMN `title` TEXT"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "url"

    const-string p2, "ALTER TABLE `histories` ADD COLUMN `url` TEXT"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "host_name"

    const-string p2, "ALTER TABLE `histories` ADD COLUMN `host_name` TEXT"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "visit_count"

    const-string p2, "ALTER TABLE `histories` ADD COLUMN `visit_count` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_hided"

    const-string p2, "ALTER TABLE `histories` ADD COLUMN `is_hided` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "created_at"

    const-string p2, "ALTER TABLE `histories` ADD COLUMN `created_at` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "id"

    const-string p2, "ALTER TABLE `histories` ADD COLUMN `id` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "histories_url_idx"

    const-string p2, "CREATE INDEX IF NOT EXISTS `histories_url_idx` ON `histories`(`url`);"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "histories_created_at_idx"

    const-string p2, "CREATE INDEX IF NOT EXISTS `histories_created_at_idx` ON `histories`(`created_at`);"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "index_histories_host_name"

    const-string p2, "CREATE INDEX IF NOT EXISTS `index_histories_host_name` ON `histories`(`host_name`);"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-direct {p0, p1, p2}, Lr8/cyd;-><init>(II)V

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lr8/jfc;->d:Ljava/util/HashMap;

    const-string p0, "hash"

    const-string p2, "ALTER TABLE `files` ADD COLUMN `hash` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "size"

    const-string p2, "ALTER TABLE `files` ADD COLUMN `size` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    const-string p2, "ALTER TABLE `files` ADD COLUMN `type` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "duration"

    const-string p2, "ALTER TABLE `files` ADD COLUMN `duration` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "artist"

    const-string p2, "ALTER TABLE `files` ADD COLUMN `artist` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "title"

    const-string p2, "ALTER TABLE `files` ADD COLUMN `title` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "lastKnownPosition"

    const-string p2, "ALTER TABLE `files` ADD COLUMN `lastKnownPosition` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-direct {p0, p1, p2}, Lr8/cyd;-><init>(II)V

    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lr8/jfc;->d:Ljava/util/HashMap;

    const-string p0, "id"

    const-string p2, "ALTER TABLE `speed_dial` ADD COLUMN `id` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "icon_url"

    const-string p2, "ALTER TABLE `speed_dial` ADD COLUMN `icon_url` TEXT"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "icon_url_remote"

    const-string p2, "ALTER TABLE `speed_dial` ADD COLUMN `icon_url_remote` TEXT"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "url"

    const-string p2, "ALTER TABLE `speed_dial` ADD COLUMN `url` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "title"

    const-string p2, "ALTER TABLE `speed_dial` ADD COLUMN `title` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "advertise_key"

    const-string p2, "ALTER TABLE `speed_dial` ADD COLUMN `advertise_key` TEXT"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "placement_index"

    const-string p2, "ALTER TABLE `speed_dial` ADD COLUMN `placement_index` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_advertise"

    const-string p2, "ALTER TABLE `speed_dial` ADD COLUMN `is_advertise` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_folder"

    const-string p2, "ALTER TABLE `speed_dial` ADD COLUMN `is_folder` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_deleted"

    const-string p2, "ALTER TABLE `speed_dial` ADD COLUMN `is_deleted` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "index_speed_dial_url"

    const-string p2, "CREATE UNIQUE INDEX IF NOT EXISTS `index_speed_dial_url` ON `speed_dial`(`url`);"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 2

    iget v0, p0, Lr8/jfc;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'vr_parameters\';"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lr8/jfc;->f(Lr8/dgl;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "DROP TABLE IF EXISTS `vr_parameters`;"

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `vr_parameters`(`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `hash` TEXT NOT NULL DEFAULT \'\', `projection` INTEGER NOT NULL DEFAULT 0, `stereo_type` INTEGER NOT NULL DEFAULT 0, `modified_by_user` INTEGER NOT NULL DEFAULT 0);"

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0, p1}, Lr8/jfc;->k(Lr8/dgl;)V

    return-void

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_0
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'trusted_websites\';"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lr8/jfc;->e(Lr8/dgl;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "DROP TABLE IF EXISTS `trusted_websites`;"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `trusted_websites`(`host` TEXT PRIMARY KEY NOT NULL);"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_1
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'tiles\';"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lr8/jfc;->d(Lr8/dgl;)V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_2
    const-string p0, "DROP TABLE IF EXISTS `tiles`;"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `tiles`(`id` INTEGER PRIMARY KEY NOT NULL, `url` TEXT NOT NULL DEFAULT \'\', `type` TEXT NOT NULL DEFAULT \'\', `img` TEXT, `is_modal` INTEGER NOT NULL DEFAULT 0);"

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
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'histories\';"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lr8/jfc;->j(Lr8/dgl;)V

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_7

    :cond_3
    const-string v1, "DROP TABLE IF EXISTS `histories`;"

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `histories`(`title` TEXT, `url` TEXT, `host_name` TEXT, `visit_count` INTEGER NOT NULL DEFAULT 0, `is_hided` INTEGER NOT NULL DEFAULT 0, `created_at` INTEGER NOT NULL DEFAULT 0, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL);"

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0, p1}, Lr8/jfc;->k(Lr8/dgl;)V

    return-void

    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_3
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'files\';"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lr8/jfc;->i(Lr8/dgl;)V

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_9

    :cond_4
    const-string p0, "DROP TABLE IF EXISTS `files`;"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `files`(`hash` TEXT PRIMARY KEY NOT NULL, `size` INTEGER NOT NULL DEFAULT 0, `type` INTEGER NOT NULL DEFAULT 0, `duration` INTEGER NOT NULL DEFAULT 0, `artist` TEXT NOT NULL DEFAULT \'\', `title` TEXT NOT NULL DEFAULT \'\', `lastKnownPosition` INTEGER NOT NULL DEFAULT 0);"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_4
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'speed_dial\';"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lr8/jfc;->h(Lr8/dgl;)V

    goto :goto_a

    :catchall_5
    move-exception p0

    goto :goto_b

    :cond_5
    const-string v1, "DROP TABLE IF EXISTS `speed_dial`;"

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `speed_dial`(`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `icon_url` TEXT, `icon_url_remote` TEXT, `url` TEXT NOT NULL DEFAULT \'\', `title` TEXT NOT NULL DEFAULT \'\', `advertise_key` TEXT, `placement_index` INTEGER NOT NULL DEFAULT 0, `is_advertise` INTEGER NOT NULL DEFAULT 0, `is_folder` INTEGER NOT NULL DEFAULT 0, `is_deleted` INTEGER NOT NULL DEFAULT 0);"

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0, p1}, Lr8/jfc;->k(Lr8/dgl;)V

    return-void

    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_5
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'news_categories\';"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1}, Lr8/jfc;->g(Lr8/dgl;)V

    goto :goto_c

    :catchall_6
    move-exception p0

    goto :goto_d

    :cond_6
    const-string p0, "DROP TABLE IF EXISTS `news_categories`;"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `news_categories`(`id` TEXT PRIMARY KEY NOT NULL, `title` TEXT NOT NULL DEFAULT \'\', `enabled` INTEGER NOT NULL DEFAULT 0, `position` INTEGER NOT NULL DEFAULT 0);"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_6
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'bookmarks\';"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lr8/jfc;->c(Lr8/dgl;)V

    goto :goto_e

    :catchall_7
    move-exception p0

    goto :goto_f

    :cond_7
    const-string v1, "DROP TABLE IF EXISTS `bookmarks`;"

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `bookmarks`(`title` TEXT NOT NULL DEFAULT \'\', `url` TEXT NOT NULL DEFAULT \'\', `icon` TEXT, `created_at` INTEGER NOT NULL DEFAULT 0, `is_folder` INTEGER NOT NULL DEFAULT 0, `parent` INTEGER, `placement_index` INTEGER NOT NULL DEFAULT 0, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL);"

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :goto_e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0, p1}, Lr8/jfc;->k(Lr8/dgl;)V

    return-void

    :goto_f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_7
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'allow_popup_sites\';"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1}, Lr8/jfc;->b(Lr8/dgl;)V

    goto :goto_10

    :catchall_8
    move-exception p0

    goto :goto_11

    :cond_8
    const-string p0, "DROP TABLE IF EXISTS `allow_popup_sites`;"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `allow_popup_sites`(`host` TEXT PRIMARY KEY NOT NULL);"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :goto_10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lr8/dgl;)V
    .locals 4

    const-string v0, "pragma table_info(`allow_popup_sites`)"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "host"

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

    iget-object v3, p0, Lr8/jfc;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "DROP TABLE `allow_popup_sites`"

    const-string v0, "ALTER TABLE `allow_popup_sites_410944` RENAME TO `allow_popup_sites`"

    const-string v1, "CREATE TABLE `allow_popup_sites_410944`(`host` TEXT PRIMARY KEY NOT NULL);"

    const-string v2, "INSERT INTO `allow_popup_sites_410944`(`host`) SELECT `host` FROM `allow_popup_sites`;"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public c(Lr8/dgl;)V
    .locals 10

    const-string v0, "pragma table_info(`bookmarks`)"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    const-string v8, "placement_index"

    const-string v9, "id"

    const-string v2, "title"

    const-string v3, "url"

    const-string v4, "icon"

    const-string v5, "created_at"

    const-string v6, "is_folder"

    const-string v7, "parent"

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

    iget-object v3, p0, Lr8/jfc;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "DROP TABLE `bookmarks`"

    const-string v0, "ALTER TABLE `bookmarks_14807538` RENAME TO `bookmarks`"

    const-string v1, "CREATE TABLE `bookmarks_14807538`(`title` TEXT NOT NULL DEFAULT \'\', `url` TEXT NOT NULL DEFAULT \'\', `icon` TEXT, `created_at` INTEGER NOT NULL DEFAULT 0, `is_folder` INTEGER NOT NULL DEFAULT 0, `parent` INTEGER, `placement_index` INTEGER NOT NULL DEFAULT 0, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL);"

    const-string v2, "INSERT INTO `bookmarks_14807538`(`title`, `url`, `icon`, `created_at`, `is_folder`, `parent`, `placement_index`, `id`) SELECT ifnull(`title`, \'\'), ifnull(`url`, \'\'), `icon`, ifnull(`created_at`, 0), ifnull(`is_folder`, 0), `parent`, ifnull(`placement_index`, 0), `id` FROM `bookmarks`;"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public d(Lr8/dgl;)V
    .locals 7

    const-string v0, "pragma table_info(`tiles`)"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "img"

    const-string v3, "is_modal"

    const-string v4, "id"

    const-string v5, "url"

    const-string v6, "type"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

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

    iget-object v3, p0, Lr8/jfc;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "DROP TABLE `tiles`"

    const-string v0, "ALTER TABLE `tiles_15408767` RENAME TO `tiles`"

    const-string v1, "CREATE TABLE `tiles_15408767`(`id` INTEGER PRIMARY KEY NOT NULL, `url` TEXT NOT NULL DEFAULT \'\', `type` TEXT NOT NULL DEFAULT \'\', `img` TEXT, `is_modal` INTEGER NOT NULL DEFAULT 0);"

    const-string v2, "INSERT INTO `tiles_15408767`(`id`, `url`, `type`, `img`, `is_modal`) SELECT `id`, ifnull(`url`, \'\'), ifnull(`type`, \'\'), `img`, ifnull(`is_modal`, 0) FROM `tiles`;"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public e(Lr8/dgl;)V
    .locals 4

    const-string v0, "pragma table_info(`trusted_websites`)"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "host"

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

    iget-object v3, p0, Lr8/jfc;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "DROP TABLE `trusted_websites`"

    const-string v0, "ALTER TABLE `trusted_websites_16686502` RENAME TO `trusted_websites`"

    const-string v1, "CREATE TABLE `trusted_websites_16686502`(`host` TEXT PRIMARY KEY NOT NULL);"

    const-string v2, "INSERT INTO `trusted_websites_16686502`(`host`) SELECT `host` FROM `trusted_websites`;"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public f(Lr8/dgl;)V
    .locals 7

    const-string v0, "pragma table_info(`vr_parameters`)"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "stereo_type"

    const-string v3, "modified_by_user"

    const-string v4, "id"

    const-string v5, "hash"

    const-string v6, "projection"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

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

    iget-object v3, p0, Lr8/jfc;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "DROP TABLE `vr_parameters`"

    const-string v0, "ALTER TABLE `vr_parameters_14956435` RENAME TO `vr_parameters`"

    const-string v1, "CREATE TABLE `vr_parameters_14956435`(`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `hash` TEXT NOT NULL DEFAULT \'\', `projection` INTEGER NOT NULL DEFAULT 0, `stereo_type` INTEGER NOT NULL DEFAULT 0, `modified_by_user` INTEGER NOT NULL DEFAULT 0);"

    const-string v2, "INSERT INTO `vr_parameters_14956435`(`id`, `hash`, `projection`, `stereo_type`, `modified_by_user`) SELECT `id`, ifnull(`hash`, \'\'), ifnull(`projection`, 0), ifnull(`stereo_type`, 0), ifnull(`modified_by_user`, 0) FROM `vr_parameters`;"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public g(Lr8/dgl;)V
    .locals 6

    const-string v0, "pragma table_info(`news_categories`)"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "enabled"

    const-string v3, "position"

    const-string v4, "id"

    const-string v5, "title"

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

    iget-object v3, p0, Lr8/jfc;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "DROP TABLE `news_categories`"

    const-string v0, "ALTER TABLE `news_categories_5752915` RENAME TO `news_categories`"

    const-string v1, "CREATE TABLE `news_categories_5752915`(`id` TEXT PRIMARY KEY NOT NULL, `title` TEXT NOT NULL DEFAULT \'\', `enabled` INTEGER NOT NULL DEFAULT 0, `position` INTEGER NOT NULL DEFAULT 0);"

    const-string v2, "INSERT INTO `news_categories_5752915`(`id`, `title`, `enabled`, `position`) SELECT `id`, ifnull(`title`, \'\'), ifnull(`enabled`, 0), ifnull(`position`, 0) FROM `news_categories`;"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public h(Lr8/dgl;)V
    .locals 12

    const-string v0, "pragma table_info(`speed_dial`)"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    const-string v10, "is_folder"

    const-string v11, "is_deleted"

    const-string v2, "id"

    const-string v3, "icon_url"

    const-string v4, "icon_url_remote"

    const-string v5, "url"

    const-string v6, "title"

    const-string v7, "advertise_key"

    const-string v8, "placement_index"

    const-string v9, "is_advertise"

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

    iget-object v3, p0, Lr8/jfc;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "DROP TABLE `speed_dial`"

    const-string v0, "ALTER TABLE `speed_dial_2835959` RENAME TO `speed_dial`"

    const-string v1, "CREATE TABLE `speed_dial_2835959`(`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `icon_url` TEXT, `icon_url_remote` TEXT, `url` TEXT NOT NULL DEFAULT \'\', `title` TEXT NOT NULL DEFAULT \'\', `advertise_key` TEXT, `placement_index` INTEGER NOT NULL DEFAULT 0, `is_advertise` INTEGER NOT NULL DEFAULT 0, `is_folder` INTEGER NOT NULL DEFAULT 0, `is_deleted` INTEGER NOT NULL DEFAULT 0);"

    const-string v2, "INSERT INTO `speed_dial_2835959`(`id`, `icon_url`, `icon_url_remote`, `url`, `title`, `advertise_key`, `placement_index`, `is_advertise`, `is_folder`, `is_deleted`) SELECT `id`, `icon_url`, `icon_url_remote`, ifnull(`url`, \'\'), ifnull(`title`, \'\'), `advertise_key`, ifnull(`placement_index`, 0), ifnull(`is_advertise`, 0), ifnull(`is_folder`, 0), ifnull(`is_deleted`, 0) FROM `speed_dial`;"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public i(Lr8/dgl;)V
    .locals 9

    const-string v0, "pragma table_info(`files`)"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    const-string v7, "title"

    const-string v8, "lastKnownPosition"

    const-string v2, "hash"

    const-string v3, "size"

    const-string v4, "type"

    const-string v5, "duration"

    const-string v6, "artist"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

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

    iget-object v3, p0, Lr8/jfc;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "DROP TABLE `files`"

    const-string v0, "ALTER TABLE `files_13310086` RENAME TO `files`"

    const-string v1, "CREATE TABLE `files_13310086`(`hash` TEXT PRIMARY KEY NOT NULL, `size` INTEGER NOT NULL DEFAULT 0, `type` INTEGER NOT NULL DEFAULT 0, `duration` INTEGER NOT NULL DEFAULT 0, `artist` TEXT NOT NULL DEFAULT \'\', `title` TEXT NOT NULL DEFAULT \'\', `lastKnownPosition` INTEGER NOT NULL DEFAULT 0);"

    const-string v2, "INSERT INTO `files_13310086`(`hash`, `size`, `type`, `duration`, `artist`, `title`, `lastKnownPosition`) SELECT `hash`, ifnull(`size`, 0), ifnull(`type`, 0), ifnull(`duration`, 0), ifnull(`artist`, \'\'), ifnull(`title`, \'\'), ifnull(`lastKnownPosition`, 0) FROM `files`;"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public j(Lr8/dgl;)V
    .locals 9

    const-string v0, "pragma table_info(`histories`)"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    const-string v7, "created_at"

    const-string v8, "id"

    const-string v2, "title"

    const-string v3, "url"

    const-string v4, "host_name"

    const-string v5, "visit_count"

    const-string v6, "is_hided"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

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

    iget-object v3, p0, Lr8/jfc;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "DROP TABLE `histories`"

    const-string v0, "ALTER TABLE `histories_6646240` RENAME TO `histories`"

    const-string v1, "CREATE TABLE `histories_6646240`(`title` TEXT, `url` TEXT, `host_name` TEXT, `visit_count` INTEGER NOT NULL DEFAULT 0, `is_hided` INTEGER NOT NULL DEFAULT 0, `created_at` INTEGER NOT NULL DEFAULT 0, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL);"

    const-string v2, "INSERT INTO `histories_6646240`(`title`, `url`, `host_name`, `visit_count`, `is_hided`, `created_at`, `id`) SELECT `title`, `url`, `host_name`, ifnull(`visit_count`, 0), ifnull(`is_hided`, 0), ifnull(`created_at`, 0), `id` FROM `histories`;"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public k(Lr8/dgl;)V
    .locals 5

    iget v0, p0, Lr8/jfc;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "SELECT tbl_name, name FROM sqlite_master WHERE type = \'index\' AND tbl_name = \'vr_parameters\'"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const-string/jumbo v2, "vr_parameters_hash_index"

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

    iget-object v3, p0, Lr8/jfc;->d:Ljava/util/HashMap;

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

    :pswitch_1
    const-string v0, "SELECT tbl_name, name FROM sqlite_master WHERE type = \'index\' AND tbl_name = \'histories\'"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "histories_created_at_idx"

    const-string v3, "index_histories_host_name"

    const-string v4, "histories_url_idx"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

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

    iget-object v3, p0, Lr8/jfc;->d:Ljava/util/HashMap;

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

    :pswitch_2
    const-string v0, "SELECT tbl_name, name FROM sqlite_master WHERE type = \'index\' AND tbl_name = \'speed_dial\'"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "index_speed_dial_url"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception p0

    goto :goto_e

    :cond_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "DELETE FROM `speed_dial` WHERE rowid NOT IN (SELECT MIN(rowId) FROM `speed_dial` GROUP BY url)"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lr8/jfc;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sqlite_autoindex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    const-string v1, "DROP INDEX IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    return-void

    :goto_e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_3
    const-string v0, "SELECT tbl_name, name FROM sqlite_master WHERE type = \'index\' AND tbl_name = \'bookmarks\'"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "bookmark_parent_index"

    const-string v3, "bookmark_folder_index"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception p0

    goto :goto_13

    :cond_12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lr8/jfc;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_11

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sqlite_autoindex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_12

    :cond_16
    const-string v1, "DROP INDEX IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    goto :goto_12

    :cond_17
    return-void

    :goto_13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
