.class public final Lr8/ra0;
.super Lr8/cvi;


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 12

    const-string p0, "CREATE TRIGGER IF NOT EXISTS bookmark_cascade_delete_trigger BEFORE DELETE ON bookmarks FOR EACH ROW BEGIN INSERT INTO deleted_bookmarks (title, url, created_at, is_folder, placement_index, uuid) VALUES (old.title, old.url, old.created_at, old.is_folder, old.placement_index, old.uuid); END;"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    sget-object p0, Lr8/un6;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/nej;

    iget v2, v0, Lr8/nej;->a:I

    iget-object v3, v0, Lr8/nej;->b:Ljava/lang/String;

    iget-object v4, v0, Lr8/nej;->c:Ljava/lang/String;

    iget-object v5, v0, Lr8/nej;->d:Lr8/eya;

    instance-of v6, v5, Lr8/dya;

    if-eqz v6, :cond_0

    check-cast v5, Lr8/dya;

    invoke-virtual {v5}, Lr8/dya;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-boolean v0, v0, Lr8/nej;->g:Z

    sget-object v5, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->V2:Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "id"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "name"

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "search_url"

    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "icon_url"

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->getCode()I

    move-result v1

    invoke-virtual {v5}, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->getCode()I

    move-result v2

    if-lt v1, v2, :cond_1

    const-string v1, "is_editable"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    const-string v0, "browser_search_engines"

    invoke-interface {p1, v0, v6}, Lr8/dgl;->J(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-ltz v0, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "position"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "search_engine_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "browser_search_engine_positions"

    invoke-interface {p1, v0, v3}, Lr8/dgl;->J(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lr8/td2;->j0()V

    throw v1

    :cond_4
    new-instance p0, Lr8/om;

    invoke-direct {p0}, Lr8/om;-><init>()V

    invoke-virtual {p0}, Lr8/om;->e()V

    return-void
.end method
