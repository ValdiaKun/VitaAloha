.class public final Lcom/aloha/sync/merge/AllowedHttpWebsitesMerger;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/aloha/sync/merge/AllowedHttpWebsitesMerger;",
        "",
        "()V",
        "merge",
        "Lcom/aloha/sync/merge/MergeResult;",
        "Lcom/aloha/sync/data/synchronization/SyncAction$AllowedHttpWebsiteSyncAction;",
        "serverItems",
        "",
        "Lcom/aloha/sync/data/synchronization/SyncItem;",
        "clientItems",
        "sync-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final merge(Ljava/util/List;Ljava/util/List;)Lcom/aloha/sync/merge/MergeResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/aloha/sync/data/synchronization/SyncItem;",
            ">;)",
            "Lcom/aloha/sync/merge/MergeResult<",
            "Lcom/aloha/sync/data/synchronization/SyncAction$AllowedHttpWebsiteSyncAction;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v2, v2, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v3, v3, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-boolean v0, p2, Lcom/aloha/sync/data/synchronization/SyncItem;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/aloha/sync/data/synchronization/ActionType;->REPLACE:Lcom/aloha/sync/data/synchronization/ActionType;

    :goto_3
    new-instance v2, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedHttpWebsiteSyncAction;

    iget-object v3, p2, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/aloha/sync/data/synchronization/SyncItem;->b:Ljava/lang/String;

    const-string v5, "allowed_http_website"

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_6

    :cond_4
    :try_start_0
    iget-object p2, p2, Lcom/aloha/sync/data/synchronization/SyncItem;->c:Ljava/lang/String;

    sget-object v4, Lr8/xmb;->a:Lr8/zmb;

    sget-object v6, Lcom/aloha/sync/data/entity/AllowedHttpWebsite;->Companion:Lcom/aloha/sync/data/entity/a;

    invoke-virtual {v6}, Lcom/aloha/sync/data/entity/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v4, p2, v6}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/aloha/sync/data/entity/AllowedHttpWebsite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v4

    :goto_4
    instance-of v4, p2, Lr8/sqi;

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, p2

    :goto_5
    check-cast v5, Lcom/aloha/sync/data/entity/AllowedHttpWebsite;

    :goto_6
    invoke-direct {v2, v0, v3, v5}, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedHttpWebsiteSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/AllowedHttpWebsite;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/aloha/sync/merge/MergeResult;

    invoke-direct {p1, p0, v1}, Lcom/aloha/sync/merge/MergeResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
