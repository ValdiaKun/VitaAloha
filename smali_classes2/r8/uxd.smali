.class public final Lr8/uxd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8

.field private static final JAPAN_COUNTRY_CODE:Ljava/lang/String; = "JP"

.field private static final STARTPAGE_SEARCH_ENGINE_ID:I = 0x64

.field private static final YAHOO_JAPAN_SEARCH_ENGINE_ID:I = 0x6


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 8

    sget-object p0, Lr8/un6;->j:Lr8/nej;

    iget v0, p0, Lr8/nej;->a:I

    iget-object v1, p0, Lr8/nej;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/nej;->c:Ljava/lang/String;

    iget-object v3, p0, Lr8/nej;->d:Lr8/eya;

    instance-of v4, v3, Lr8/dya;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lr8/dya;

    invoke-virtual {v3}, Lr8/dya;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    iget-boolean p0, p0, Lr8/nej;->g:Z

    sget-object v4, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->V2:Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "name"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_url"

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "icon_url"

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->getCode()I

    move-result v0

    invoke-virtual {v4}, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->getCode()I

    move-result v1

    if-lt v0, v1, :cond_1

    const-string v0, "is_editable"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v6, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    const-string p0, "browser_search_engines"

    invoke-interface {p1, p0, v6}, Lr8/dgl;->J(Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string p0, "\n                        UPDATE browser_search_engine_positions \n                        SET search_engine_id = 100 \n                        WHERE position = "

    sget-object v0, Lr8/aw5;->a:Lr8/aw5;

    invoke-virtual {v0}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "SELECT * FROM browser_search_engine_positions WHERE search_engine_id = 6"

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "position"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n                        "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/t6l;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
