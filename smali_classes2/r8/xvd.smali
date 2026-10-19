.class public final Lr8/xvd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8

.field private static final AMAZON_SEARCH_ENGINE_ID:I = 0x9

.field private static final WIKIPEDIA_SEARCH_ENGINE_ID:I = 0x7


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 7

    const-string p0, "CREATE TABLE IF NOT EXISTS video_downloads (\n    download_timestamp INTEGER PRIMARY KEY NOT NULL\n)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "DELETE FROM browser_search_engine_positions \nWHERE search_engine_id IN (7, 9)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "SELECT search_engine_id FROM browser_search_engine_positions \nORDER BY position ASC"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "search_engine_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    int-to-long v0, v0

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    const-string v5, "\n                UPDATE browser_search_engine_positions \n                SET position = "

    const-string v6, " \n                WHERE search_engine_id = "

    invoke-static {v0, v1, v5, v6}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/t6l;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "DELETE FROM browser_search_engines \nWHERE id IN (7, 9)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
