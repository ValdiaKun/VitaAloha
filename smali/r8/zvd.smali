.class public final Lr8/zvd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lr8/sja;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/sja;

    invoke-direct {v0}, Lr8/sja;-><init>()V

    const/16 v1, 0x6c

    const/16 v2, 0x6d

    invoke-direct {p0, v1, v2}, Lr8/cyd;-><init>(II)V

    iput-object v0, p0, Lr8/zvd;->c:Lr8/sja;

    return-void
.end method


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 7

    const-string v0, "ALTER TABLE `history` ADD COLUMN `domain` TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_history_domain` ON `history` (`domain`)"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            SELECT `id`, `url` \n            FROM `history` \n            WHERE `created_at` >= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \n            AND `url` IS NOT NULL\n            ORDER BY `created_at` DESC \n            LIMIT 500\n            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/t6l;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "url"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lr8/zvd;->c:Lr8/sja;

    invoke-virtual {v6, v5}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UPDATE `history` \nSET `domain` = ? \nWHERE `id` = ?"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v6, v3}, Lr8/dgl;->j0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `partner_suggestions` (\n    `url` TEXT PRIMARY KEY NOT NULL,\n    `suggestion` TEXT NOT NULL,\n    `keywords` TEXT NOT NULL,\n    `priority` INTEGER NOT NULL,\n    `require_complete_match` INTEGER NOT NULL\n)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
