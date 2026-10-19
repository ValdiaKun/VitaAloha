.class public final Lr8/sxd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v0, 0x59

    const/16 v1, 0x5a

    invoke-direct {p0, v0, v1}, Lr8/cyd;-><init>(II)V

    sget-object v2, Lr8/un6;->b:Lr8/nej;

    sget-object v3, Lr8/un6;->i:Lr8/nej;

    sget-object v4, Lr8/un6;->c:Lr8/nej;

    sget-object v5, Lr8/un6;->d:Lr8/nej;

    sget-object v6, Lr8/un6;->e:Lr8/nej;

    sget-object v7, Lr8/un6;->f:Lr8/nej;

    sget-object v8, Lr8/un6;->g:Lr8/nej;

    sget-object v9, Lr8/cmg;->a:Lr8/nej;

    sget-object v10, Lr8/un6;->h:Lr8/nej;

    sget-object v11, Lr8/cmg;->b:Lr8/nej;

    filled-new-array/range {v2 .. v11}, [Lr8/nej;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lr8/a8d;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/nej;

    iget v3, v3, Lr8/nej;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lr8/sxd;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 8

    const-string v0, "CREATE TABLE IF NOT EXISTS `browser_search_engines` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `name` TEXT NOT NULL,\n    `search_url` TEXT NOT NULL,\n    `icon_url` TEXT\n)"

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    sget-object v0, Lr8/un6;->a:Lr8/un6;

    iget-object p0, p0, Lr8/sxd;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/nej;

    iget v1, v0, Lr8/nej;->a:I

    iget-object v2, v0, Lr8/nej;->b:Ljava/lang/String;

    iget-object v3, v0, Lr8/nej;->c:Ljava/lang/String;

    iget-object v4, v0, Lr8/nej;->d:Lr8/eya;

    instance-of v5, v4, Lr8/dya;

    if-eqz v5, :cond_0

    check-cast v4, Lr8/dya;

    invoke-virtual {v4}, Lr8/dya;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-boolean v0, v0, Lr8/nej;->g:Z

    sget-object v5, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->V1:Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "name"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_url"

    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "icon_url"

    invoke-virtual {v6, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->getCode()I

    move-result v1

    sget-object v2, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->V2:Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;

    invoke-virtual {v2}, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->getCode()I

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
    return-void
.end method
