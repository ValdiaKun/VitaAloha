.class public final Lr8/lwd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public static b(Lr8/dgl;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pragma table_info(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v1, ", "

    const-string v2, ")"

    const-string v3, "ifnull("

    invoke-static {v3, p0, v1, p1, v2}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lr8/dgl;->o()V

    invoke-virtual {p0, p1}, Lr8/lwd;->c(Lr8/dgl;)V

    invoke-virtual {p0, p1}, Lr8/lwd;->e(Lr8/dgl;)V

    invoke-virtual {p0, p1}, Lr8/lwd;->g(Lr8/dgl;)V

    invoke-virtual {p0, p1}, Lr8/lwd;->h(Lr8/dgl;)V

    invoke-virtual {p0, p1}, Lr8/lwd;->f(Lr8/dgl;)V

    invoke-virtual {p0, p1}, Lr8/lwd;->i(Lr8/dgl;)V

    invoke-virtual {p0, p1}, Lr8/lwd;->j(Lr8/dgl;)V

    new-instance v0, Lr8/lfc;

    iget v1, p0, Lr8/cyd;->a:I

    iget v2, p0, Lr8/cyd;->b:I

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lr8/lfc;-><init>(III)V

    const-string v1, "DROP TABLE IF EXISTS top_sites;"

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr8/lfc;->a(Lr8/dgl;)V

    invoke-virtual {v0, p1}, Lr8/lfc;->g(Lr8/dgl;)V

    invoke-virtual {p0, p1}, Lr8/lwd;->k(Lr8/dgl;)V

    invoke-virtual {p0, p1}, Lr8/lwd;->d(Lr8/dgl;)V

    const-string p0, "DROP TABLE IF EXISTS cookies"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lr8/dgl;->i0()V

    invoke-interface {p1}, Lr8/dgl;->l0()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lr8/dgl;->i0()V

    invoke-interface {p1}, Lr8/dgl;->l0()V

    throw p0
.end method

.method public final c(Lr8/dgl;)V
    .locals 9

    const-string v0, "INSERT INTO `bookmarks_new_1`("

    new-instance v1, Lr8/jfc;

    iget v2, p0, Lr8/cyd;->b:I

    const/4 v3, 0x1

    iget p0, p0, Lr8/cyd;->a:I

    invoke-direct {v1, p0, v2, v3}, Lr8/jfc;-><init>(III)V

    invoke-virtual {v1, p1}, Lr8/jfc;->a(Lr8/dgl;)V

    const-string p0, "bookmarks"

    invoke-static {p1, p0}, Lr8/lwd;->b(Lr8/dgl;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "title"

    const-string v4, "\"\""

    invoke-static {v2, v4, v3}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "url"

    invoke-static {v2, v4, v3}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "created_at"

    const-string v4, "0"

    invoke-static {v2, v4, v3}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "is_folder"

    invoke-static {v2, v4, v3}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "placement_index"

    invoke-static {v2, v4, v3}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_0
    const-string v2, "CREATE TABLE `bookmarks_new_1` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT NOT NULL DEFAULT \"\", `url` TEXT NOT NULL DEFAULT \"\", `icon` TEXT, `created_at` INTEGER NOT NULL DEFAULT 0, `is_folder` INTEGER NOT NULL DEFAULT 0, `placement_index` INTEGER NOT NULL DEFAULT 0, `parent` INTEGER, FOREIGN KEY(`parent`) REFERENCES `bookmarks`(`id`) ON UPDATE CASCADE ON DELETE CASCADE );"

    invoke-interface {p1, v2}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") SELECT "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM bookmarks;"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `bookmarks`;"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `bookmarks_new_1` RENAME TO `bookmarks`;"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lr8/jfc;->k(Lr8/dgl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/alohamobile/browser/database/migrations/Migration47$AlohaMigrationException;

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "columns: "

    const-string v3, " - modified: "

    invoke-static {v2, p0, v3, v1}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/alohamobile/browser/database/migrations/Migration47$AlohaMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lr8/dgl;)V
    .locals 8

    const-string v0, "INSERT INTO downloads_info_new("

    new-instance v1, Lr8/lfc;

    iget v2, p0, Lr8/cyd;->b:I

    const/4 v3, 0x0

    iget p0, p0, Lr8/cyd;->a:I

    invoke-direct {v1, p0, v2, v3}, Lr8/lfc;-><init>(III)V

    invoke-virtual {v1, p1}, Lr8/lfc;->a(Lr8/dgl;)V

    const-string p0, "downloads_info"

    invoke-static {p1, p0}, Lr8/lwd;->b(Lr8/dgl;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "local_path"

    const-string v3, "\"\""

    invoke-static {v1, v3, v2}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "download_url"

    const-string v3, "0"

    invoke-static {v1, v3, v2}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "date_created"

    invoke-static {v1, v3, v2}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_0
    const-string v1, "CREATE TABLE `downloads_info_new` (`local_path` TEXT NOT NULL DEFAULT \"\", `download_url` TEXT NOT NULL DEFAULT \"\", `error_reason` TEXT NOT NULL DEFAULT \"\", `is_message_sent` INTEGER NOT NULL DEFAULT 0, `site_url` TEXT, `date_created` INTEGER NOT NULL DEFAULT 0, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `statusCode` INTEGER NOT NULL DEFAULT 0);"

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") SELECT "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM downloads_info;"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE downloads_info;"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE downloads_info_new RENAME TO downloads_info;"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/alohamobile/browser/database/migrations/Migration47$AlohaMigrationException;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "columns: "

    const-string v3, " - modified: "

    invoke-static {v2, p0, v3, v1}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/alohamobile/browser/database/migrations/Migration47$AlohaMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Lr8/dgl;)V
    .locals 9

    const-string v0, "INSERT INTO speed_dial_new("

    new-instance v1, Lr8/jfc;

    iget v2, p0, Lr8/cyd;->b:I

    const/4 v3, 0x3

    iget p0, p0, Lr8/cyd;->a:I

    invoke-direct {v1, p0, v2, v3}, Lr8/jfc;-><init>(III)V

    invoke-virtual {v1, p1}, Lr8/jfc;->a(Lr8/dgl;)V

    const-string p0, "speed_dial"

    invoke-static {p1, p0}, Lr8/lwd;->b(Lr8/dgl;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "title"

    const-string v4, "\"\""

    invoke-static {v2, v4, v3}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "url"

    invoke-static {v2, v4, v3}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "placement_index"

    const-string v4, "0"

    invoke-static {v2, v4, v3}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "is_advertise"

    invoke-static {v2, v4, v3}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "is_folder"

    invoke-static {v2, v4, v3}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "is_deleted"

    invoke-static {v2, v4, v3}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_0
    const-string v2, "CREATE TABLE `speed_dial_new` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `icon_url` TEXT, `icon_url_remote` TEXT, `url` TEXT NOT NULL DEFAULT \"\", `title` TEXT NOT NULL DEFAULT \"\", `advertise_key` TEXT, `placement_index` INTEGER NOT NULL DEFAULT 0, `is_advertise` INTEGER NOT NULL DEFAULT 0, `is_folder` INTEGER NOT NULL DEFAULT 0, `is_deleted` INTEGER NOT NULL DEFAULT 0);"

    invoke-interface {p1, v2}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") SELECT "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM speed_dial GROUP BY url;"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE speed_dial;"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE speed_dial_new RENAME TO speed_dial;"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lr8/jfc;->k(Lr8/dgl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/alohamobile/browser/database/migrations/Migration47$AlohaMigrationException;

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "columns: "

    const-string v3, " - modified: "

    invoke-static {v2, p0, v3, v1}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/alohamobile/browser/database/migrations/Migration47$AlohaMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Lr8/dgl;)V
    .locals 8

    const-string v0, "INSERT INTO files_new("

    new-instance v1, Lr8/jfc;

    iget v2, p0, Lr8/cyd;->b:I

    const/4 v3, 0x4

    iget p0, p0, Lr8/cyd;->a:I

    invoke-direct {v1, p0, v2, v3}, Lr8/jfc;-><init>(III)V

    invoke-virtual {v1, p1}, Lr8/jfc;->a(Lr8/dgl;)V

    const-string p0, "files"

    invoke-static {p1, p0}, Lr8/lwd;->b(Lr8/dgl;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "size"

    const-string v3, "0"

    invoke-static {v1, v3, v2}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "type"

    invoke-static {v1, v3, v2}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "title"

    const-string v4, "\"\""

    invoke-static {v1, v4, v2}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "duration"

    invoke-static {v1, v3, v2}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "artist"

    invoke-static {v1, v4, v2}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_0
    const-string v1, "CREATE TABLE `files_new` (`hash` TEXT NOT NULL, `size` INTEGER NOT NULL, `type` INTEGER NOT NULL DEFAULT 0, `duration` INTEGER NOT NULL DEFAULT 0, `artist` TEXT NOT NULL DEFAULT \"\", `title` TEXT NOT NULL DEFAULT \"\", `lastKnownPosition` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`hash`));"

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") SELECT "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM files;"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE files;"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE files_new RENAME TO files;"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/alohamobile/browser/database/migrations/Migration47$AlohaMigrationException;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "columns: "

    const-string v3, " - modified: "

    invoke-static {v2, p0, v3, v1}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/alohamobile/browser/database/migrations/Migration47$AlohaMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Lr8/dgl;)V
    .locals 9

    const-string v0, "INSERT INTO histories_new("

    new-instance v1, Lr8/jfc;

    iget v2, p0, Lr8/cyd;->b:I

    const/4 v3, 0x5

    iget p0, p0, Lr8/cyd;->a:I

    invoke-direct {v1, p0, v2, v3}, Lr8/jfc;-><init>(III)V

    invoke-virtual {v1, p1}, Lr8/jfc;->a(Lr8/dgl;)V

    const-string p0, "histories"

    invoke-static {p1, p0}, Lr8/lwd;->b(Lr8/dgl;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "visit_count"

    const-string v4, "0"

    invoke-static {v2, v4, v3}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "created_at"

    invoke-static {v2, v4, v3}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_0
    const-string v2, "CREATE TABLE `histories_new` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT, `url` TEXT, `host_name` TEXT, `visit_count` INTEGER NOT NULL DEFAULT 0, `is_hided` INTEGER NOT NULL DEFAULT 0, `created_at` INTEGER NOT NULL DEFAULT 0);"

    invoke-interface {p1, v2}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") SELECT "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM histories;"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE histories;"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE histories_new RENAME TO histories;"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lr8/jfc;->k(Lr8/dgl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/alohamobile/browser/database/migrations/Migration47$AlohaMigrationException;

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "columns: "

    const-string v3, " - modified: "

    invoke-static {v2, p0, v3, v1}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/alohamobile/browser/database/migrations/Migration47$AlohaMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Lr8/dgl;)V
    .locals 7

    new-instance v0, Lr8/lfc;

    iget v1, p0, Lr8/cyd;->b:I

    const/4 v2, 0x1

    iget p0, p0, Lr8/cyd;->a:I

    invoke-direct {v0, p0, v1, v2}, Lr8/lfc;-><init>(III)V

    invoke-virtual {v0, p1}, Lr8/lfc;->a(Lr8/dgl;)V

    const-string p0, "speed_dial_news"

    invoke-static {p1, p0}, Lr8/lwd;->b(Lr8/dgl;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "plain_title"

    const-string v2, "\"\""

    invoke-static {v0, v2, v1}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "title"

    invoke-static {v0, v2, v1}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "url"

    invoke-static {v0, v2, v1}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "date"

    const-string v2, "0"

    invoke-static {v0, v2, v1}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_0
    const-string v0, "DROP TABLE speed_dial_news;"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/alohamobile/browser/database/migrations/Migration47$AlohaMigrationException;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "columns: "

    const-string v3, " - modified: "

    invoke-static {v2, p0, v3, v1}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/alohamobile/browser/database/migrations/Migration47$AlohaMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lr8/dgl;)V
    .locals 9

    const-string v0, "INSERT INTO tabs_new("

    new-instance v1, Lr8/lfc;

    iget v2, p0, Lr8/cyd;->b:I

    const/4 v3, 0x3

    iget p0, p0, Lr8/cyd;->a:I

    invoke-direct {v1, p0, v2, v3}, Lr8/lfc;-><init>(III)V

    invoke-virtual {v1, p1}, Lr8/lfc;->a(Lr8/dgl;)V

    const-string p0, "tabs"

    invoke-static {p1, p0}, Lr8/lwd;->b(Lr8/dgl;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "is_popup"

    const-string v4, "0"

    invoke-static {v2, v4, v3}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "is_private"

    invoke-static {v2, v4, v3}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "themeColor"

    invoke-static {v2, v4, v3}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_0
    const-string v2, "CREATE TABLE `tabs_new` (`id` INTEGER NOT NULL, `title` TEXT, `url` TEXT, `is_popup` INTEGER NOT NULL DEFAULT 0, `is_private` INTEGER NOT NULL DEFAULT 0, `suspended_title` TEXT, `suspended_url` TEXT, `themeColor` INTEGER NOT NULL DEFAULT 0, `userAgentType` INTEGER NOT NULL DEFAULT 0, `placementIndex` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`));"

    invoke-interface {p1, v2}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") SELECT "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM tabs;"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE tabs;"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE tabs_new RENAME TO tabs;"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lr8/lfc;->g(Lr8/dgl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/alohamobile/browser/database/migrations/Migration47$AlohaMigrationException;

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "columns: "

    const-string v3, " - modified: "

    invoke-static {v2, p0, v3, v1}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/alohamobile/browser/database/migrations/Migration47$AlohaMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(Lr8/dgl;)V
    .locals 8

    const-string v0, "INSERT INTO tiles_new("

    new-instance v1, Lr8/jfc;

    iget v2, p0, Lr8/cyd;->b:I

    const/4 v3, 0x6

    iget p0, p0, Lr8/cyd;->a:I

    invoke-direct {v1, p0, v2, v3}, Lr8/jfc;-><init>(III)V

    invoke-virtual {v1, p1}, Lr8/jfc;->a(Lr8/dgl;)V

    const-string p0, "tiles"

    invoke-static {p1, p0}, Lr8/lwd;->b(Lr8/dgl;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "url"

    const-string v3, "\"\""

    invoke-static {v1, v3, v2}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "type"

    invoke-static {v1, v3, v2}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "is_modal"

    const-string v3, "0"

    invoke-static {v1, v3, v2}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_0
    const-string v1, "CREATE TABLE `tiles_new` (`id` INTEGER NOT NULL, `url` TEXT NOT NULL DEFAULT \"\", `type` TEXT NOT NULL DEFAULT \"\", `img` TEXT, `is_modal` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`));"

    invoke-interface {p1, v1}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") SELECT "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM tiles;"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE tiles;"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE tiles_new RENAME TO tiles;"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/alohamobile/browser/database/migrations/Migration47$AlohaMigrationException;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "columns: "

    const-string v3, " - modified: "

    invoke-static {v2, p0, v3, v1}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/alohamobile/browser/database/migrations/Migration47$AlohaMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final k(Lr8/dgl;)V
    .locals 9

    const-string v0, "INSERT INTO vr_parameters_new("

    new-instance v1, Lr8/jfc;

    iget v2, p0, Lr8/cyd;->b:I

    const/16 v3, 0x8

    iget p0, p0, Lr8/cyd;->a:I

    invoke-direct {v1, p0, v2, v3}, Lr8/jfc;-><init>(III)V

    invoke-virtual {v1, p1}, Lr8/jfc;->a(Lr8/dgl;)V

    const-string/jumbo p0, "vr_parameters"

    invoke-static {p1, p0}, Lr8/lwd;->b(Lr8/dgl;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "hash"

    const-string v4, "\"\""

    invoke-static {v2, v4, v3}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "projection"

    const-string v4, "0"

    invoke-static {v2, v4, v3}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "stereo_type"

    invoke-static {v2, v4, v3}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "modified_by_user"

    invoke-static {v2, v4, v3}, Lr8/lwd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_0
    const-string v2, "CREATE TABLE `vr_parameters_new` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `hash` TEXT NOT NULL DEFAULT \"\", `projection` INTEGER NOT NULL DEFAULT 0, `stereo_type` INTEGER NOT NULL DEFAULT 0, `modified_by_user` INTEGER NOT NULL DEFAULT 0);"

    invoke-interface {p1, v2}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") SELECT "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM vr_parameters;"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE vr_parameters;"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE vr_parameters_new RENAME TO vr_parameters;"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lr8/jfc;->k(Lr8/dgl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/alohamobile/browser/database/migrations/Migration47$AlohaMigrationException;

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "columns: "

    const-string v3, " - modified: "

    invoke-static {v2, p0, v3, v1}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/alohamobile/browser/database/migrations/Migration47$AlohaMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
