.class public final Lr8/rvd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/b3n;

    invoke-direct {v0}, Lr8/b3n;-><init>()V

    const/16 v0, 0x64

    const/16 v1, 0x65

    invoke-direct {p0, v0, v1}, Lr8/cyd;-><init>(II)V

    const-string v0, "allow_popup_sites"

    iput-object v0, p0, Lr8/rvd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 4

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS website_settings (\n                host TEXT NOT NULL PRIMARY KEY,\n                ad_block_state INTEGER NOT NULL,\n                popup_block_state INTEGER NOT NULL,\n                history_saving_state INTEGER NOT NULL\n            )\n            "

    invoke-interface {p1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT host FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/rvd;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "host"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lr8/a3n;->a:Lr8/z2n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/z2n;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lr8/oqj;->k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\n                INSERT INTO website_settings (\n                    host,\n                    ad_block_state,\n                    popup_block_state,\n                    history_saving_state\n                ) VALUES (?, 0, -1, 0)\n                "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lr8/dgl;->j0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS top_sites"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS top_site_hosts (\n    host TEXT NOT NULL PRIMARY KEY,\n    click_count INTEGER NOT NULL,\n    is_custom_host INTEGER NOT NULL DEFAULT 0\n)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `vpn_successful_connect_configuration` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \n    `address` TEXT NOT NULL, \n    `protocol_type` TEXT NOT NULL, \n    `network_id` TEXT NOT NULL, \n    `timestamp` INTEGER NOT NULL\n)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
