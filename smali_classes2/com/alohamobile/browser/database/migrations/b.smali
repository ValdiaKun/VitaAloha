.class public final Lcom/alohamobile/browser/database/migrations/b;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 6

    :try_start_0
    const-string p0, "CREATE TRIGGER IF NOT EXISTS bookmark_cascade_delete_trigger BEFORE DELETE ON bookmarks FOR EACH ROW BEGIN INSERT INTO deleted_bookmarks (title, url, created_at, is_folder, placement_index, uuid) VALUES (old.title, old.url, old.created_at, old.is_folder, old.placement_index, old.uuid); END;"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    :try_start_1
    new-instance v0, Lcom/alohamobile/browser/database/migrations/Migration73$Migration73NonFatalEvent;

    const-string v1, "Migration failed."

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {}, Lr8/jtm;->Z()Lr8/p44;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/p44;->d(Ljava/lang/Throwable;Lr8/e5f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
