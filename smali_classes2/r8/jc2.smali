.class public final Lr8/jc2;
.super Lr8/x28;


# instance fields
.field public final d:Lr8/g3f;

.field public final e:Lr8/nqk;

.field public final f:Lr8/a54;

.field public final g:Lr8/hll;

.field public final h:Lr8/wdj;

.field public final i:Lr8/gt6;

.field public final j:Lcom/aloha/sync/merge/BookmarksServerStateCalculator;

.field public final k:Lr8/oll;

.field public final l:Ljava/util/ArrayList;

.field public m:J

.field public n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr8/g3f;Lr8/nqk;Lr8/a54;Lr8/hll;Lr8/wdj;Lr8/gt6;Lr8/j8h;Lr8/oll;)V
    .locals 3

    new-instance v0, Lcom/aloha/sync/merge/BookmarksServerStateCalculator;

    invoke-direct {v0}, Lcom/aloha/sync/merge/BookmarksServerStateCalculator;-><init>()V

    const-string v1, "bookmark"

    const/4 v2, 0x0

    invoke-direct {p0, p7, v1, v2}, Lr8/x28;-><init>(Lr8/j8h;Ljava/lang/String;Lr8/ida;)V

    iput-object p1, p0, Lr8/jc2;->d:Lr8/g3f;

    iput-object p2, p0, Lr8/jc2;->e:Lr8/nqk;

    iput-object p3, p0, Lr8/jc2;->f:Lr8/a54;

    iput-object p4, p0, Lr8/jc2;->g:Lr8/hll;

    iput-object p5, p0, Lr8/jc2;->h:Lr8/wdj;

    iput-object p6, p0, Lr8/jc2;->i:Lr8/gt6;

    iput-object v0, p0, Lr8/jc2;->j:Lcom/aloha/sync/merge/BookmarksServerStateCalculator;

    iput-object p8, p0, Lr8/jc2;->k:Lr8/oll;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/jc2;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static n(Lcom/aloha/sync/data/entity/Bookmark;Lcom/aloha/sync/data/entity/Bookmark;ZZ)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/aloha/sync/data/entity/Bookmark;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/aloha/sync/data/entity/Bookmark;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/aloha/sync/data/entity/Bookmark;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/aloha/sync/data/entity/Bookmark;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/aloha/sync/data/entity/Bookmark;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/aloha/sync/data/entity/Bookmark;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    iget-wide p2, p0, Lcom/aloha/sync/data/entity/Bookmark;->f:J

    iget-wide v0, p1, Lcom/aloha/sync/data/entity/Bookmark;->f:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p2, p0, Lcom/aloha/sync/data/entity/Bookmark;->g:Z

    iget-boolean p3, p1, Lcom/aloha/sync/data/entity/Bookmark;->g:Z

    if-eq p2, p3, :cond_6

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lcom/aloha/sync/data/entity/Bookmark;->h:Ljava/lang/String;

    iget-object p3, p1, Lcom/aloha/sync/data/entity/Bookmark;->h:Ljava/lang/String;

    invoke-static {p2, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Lcom/aloha/sync/data/entity/Bookmark;->i:I

    iget p1, p1, Lcom/aloha/sync/data/entity/Bookmark;->i:I

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aloha/sync/data/entity/Bookmark;

    iget-object v2, v1, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/aloha/sync/data/entity/Bookmark;->h:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/aloha/sync/data/entity/Bookmark;->g:Z

    iget-wide v5, v1, Lcom/aloha/sync/data/entity/Bookmark;->f:J

    const-string v1, ",PARENT="

    const-string v7, ",IS_FOLDER="

    const-string v8, "ID="

    invoke-static {v8, v2, v1, v3, v7}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",UPDATED="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static p(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aloha/sync/data/synchronization/SyncItem;

    invoke-static {v2}, Lr8/lsj;->h(Lcom/aloha/sync/data/synchronization/SyncItem;)Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;

    iget-object v3, v3, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    sget-object v4, Lcom/aloha/sync/data/synchronization/ActionType;->REPLACE:Lcom/aloha/sync/data/synchronization/ActionType;

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;

    iget-object v2, v2, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;->c:Lcom/aloha/sync/data/entity/Bookmark;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lr8/a8d;->a(I)I

    move-result p0

    const/16 v1, 0x10

    if-ge p0, v1, :cond_5

    move p0, v1

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/aloha/sync/data/entity/Bookmark;

    iget-object v2, v2, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public static q(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/aloha/sync/data/entity/Bookmark;

    iget-boolean v3, v3, Lcom/aloha/sync/data/entity/Bookmark;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lr8/dub;->q(Ljava/util/Collection;Ljava/lang/Object;)Lr8/bde;

    move-result-object v0

    iget-object v0, v0, Lr8/bde;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lr8/f27;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lr8/f27;-><init>(I)V

    invoke-static {v4, v0}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/bwe;

    iget-object v6, v5, Lr8/bwe;->a:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5}, Lr8/bwe;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v6, v5}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4, v5}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v5, "]"

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Collection contains no folders, totalItemsCount=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], foldersCount=["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aloha/sync/data/entity/Bookmark;

    iget-object v1, v1, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aloha/sync/data/entity/Bookmark;

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    iget-object v6, v1, Lcom/aloha/sync/data/entity/Bookmark;->h:Ljava/lang/String;

    invoke-static {v3, v6}, Lr8/j25;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object v0, Lr8/xmb;->a:Lr8/zmb;

    sget-object v2, Lcom/aloha/sync/data/entity/Bookmark;->Companion:Lcom/aloha/sync/data/entity/c;

    invoke-virtual {v2}, Lcom/aloha/sync/data/entity/c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, v1}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bookmark is not in a folder, bookmark=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {v4, v2}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/aloha/sync/merge/MergedNode;Lcom/aloha/sync/data/entity/Bookmark;JILjava/lang/String;)Lcom/aloha/sync/data/entity/Bookmark;
    .locals 13

    invoke-virtual {p0}, Lcom/aloha/sync/merge/MergedNode;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/aloha/sync/data/entity/Bookmark;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/aloha/sync/data/entity/Bookmark;->d:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/aloha/sync/merge/MergedNode;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/aloha/sync/data/entity/Bookmark;->b:Ljava/lang/String;

    :cond_1
    move-object v3, v0

    invoke-virtual {p0}, Lcom/aloha/sync/merge/MergedNode;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lcom/aloha/sync/data/entity/Bookmark;->c:Ljava/lang/String;

    :cond_2
    move-object v4, p0

    iget-object v2, p1, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    iget-wide v6, p1, Lcom/aloha/sync/data/entity/Bookmark;->e:J

    iget-boolean v10, p1, Lcom/aloha/sync/data/entity/Bookmark;->g:Z

    new-instance v1, Lcom/aloha/sync/data/entity/Bookmark;

    move-wide v8, p2

    move/from16 v12, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v12}, Lcom/aloha/sync/data/entity/Bookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    iget-object p1, p0, Lr8/jc2;->n:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/jc2;->i:Lr8/gt6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1f4

    const/4 v2, 0x1

    invoke-static {p1, v0, v0, v2}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lr8/gt6;->a:Lr8/q00;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Lr8/y4;->F0(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lr8/q00;->d:Lr8/gn0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n    |DELETE FROM DeletedBookmarkEntity\n    |WHERE uuid IN "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n    "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/t6l;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    new-instance v5, Lr8/p00;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v0}, Lr8/p00;-><init>(ILjava/util/Collection;)V

    invoke-virtual {v4, v1, v3, v5}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/ct6;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lr8/ct6;-><init>(Lr8/q00;I)V

    const v3, -0x79d877f4

    invoke-virtual {v2, v3, v0}, Lr8/y4;->O0(ILr8/jp9;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lr8/jc2;->f:Lr8/a54;

    iget-object v0, v0, Lr8/a54;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/q44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/sk;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    sget-object v0, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {v0, v1}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr8/x72;

    iget-object v4, v4, Lr8/x72;->k:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/x72;

    iget-boolean v5, v5, Lr8/x72;->f:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lr8/a8d;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_5

    move v4, v5

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/x72;

    iget-wide v6, v4, Lr8/x72;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v4, v4, Lr8/x72;->j:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/x72;

    new-instance v6, Lcom/aloha/sync/data/entity/Bookmark;

    iget-object v7, v2, Lr8/x72;->j:Ljava/lang/String;

    iget-object v8, v2, Lr8/x72;->a:Ljava/lang/String;

    iget-object v9, v2, Lr8/x72;->b:Ljava/lang/String;

    iget-object v10, v2, Lr8/x72;->c:Ljava/lang/String;

    iget-wide v11, v2, Lr8/x72;->d:J

    iget-wide v13, v2, Lr8/x72;->e:J

    iget-boolean v15, v2, Lr8/x72;->f:Z

    iget-object v4, v2, Lr8/x72;->g:Ljava/lang/Long;

    if-nez v4, :cond_7

    move-object/from16 v16, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v4

    :goto_4
    iget-wide v3, v2, Lr8/x72;->h:J

    long-to-int v2, v3

    move/from16 v17, v2

    invoke-direct/range {v6 .. v17}, Lcom/aloha/sync/data/entity/Bookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aloha/sync/data/entity/Bookmark;

    iget-object v3, v2, Lcom/aloha/sync/data/entity/Bookmark;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x2000

    if-le v3, v5, :cond_a

    :goto_6
    move v3, v4

    goto :goto_8

    :cond_a
    iget-object v3, v2, Lcom/aloha/sync/data/entity/Bookmark;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v2, Lcom/aloha/sync/data/entity/Bookmark;->d:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_7

    :cond_c
    move v3, v4

    :goto_7
    if-le v3, v5, :cond_d

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_f

    new-instance v3, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v5, v2, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    sget-object v6, Lr8/xmb;->a:Lr8/zmb;

    sget-object v7, Lcom/aloha/sync/data/entity/Bookmark;->Companion:Lcom/aloha/sync/data/entity/c;

    invoke-virtual {v7}, Lcom/aloha/sync/data/entity/c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v6, v7, v2}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "bookmark"

    invoke-direct {v3, v5, v6, v2, v4}, Lcom/aloha/sync/data/synchronization/SyncItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lr8/jc2;->d:Lr8/g3f;

    iget-object v0, p0, Lr8/g3f;->a:Lr8/t0e;

    sget-object v1, Lr8/g3f;->h:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/t0e;->E0(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)Lcom/aloha/sync/merge/MergeResult;
    .locals 23

    move-object/from16 v3, p0

    const-string v1, "]"

    iget-object v0, v3, Lr8/jc2;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {p2 .. p2}, Lr8/jc2;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v3, Lr8/jc2;->i:Lr8/gt6;

    iget-object v0, v0, Lr8/gt6;->a:Lr8/q00;

    iget-object v4, v0, Lr8/q00;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v0, Lr8/q00;->d:Lr8/gn0;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v5, -0x45b1cde4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "SELECT * FROM DeletedBookmarkEntity"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v6, v7, v8}, Lr8/gn0;->i(Ljava/lang/Integer;Ljava/lang/String;ILr8/mp9;)Lr8/pi0;

    move-result-object v5

    :goto_0
    :try_start_0
    iget-object v0, v5, Lr8/pi0;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v7}, Lr8/pi0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v5}, Lr8/pi0;->close()V

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-boolean v9, v9, Lcom/aloha/sync/data/synchronization/SyncItem;->d:Z

    if-eqz v9, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v9, v9, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4, v0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr8/j25;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v4, v3, Lr8/jc2;->n:Ljava/util/ArrayList;

    iget-object v4, v3, Lr8/jc2;->e:Lr8/nqk;

    iget-object v0, v4, Lr8/nqk;->a:Ljava/lang/Object;

    check-cast v0, Lr8/q00;

    iget-object v5, v0, Lr8/q00;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v0, Lr8/q00;->d:Lr8/gn0;

    new-instance v5, Lr8/gsi;

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-direct {v5, v10, v9}, Lr8/gsi;-><init>(II)V

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const v12, -0x3d5fb871

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "SELECT * FROM SynchedBookmarkEntity"

    invoke-virtual {v0, v12, v13, v7, v8}, Lr8/gn0;->i(Ljava/lang/Integer;Ljava/lang/String;ILr8/mp9;)Lr8/pi0;

    move-result-object v12

    :goto_4
    :try_start_1
    iget-object v0, v12, Lr8/pi0;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v12}, Lr8/gsi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v12}, Lr8/pi0;->close()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v12, "bookmark"

    if-eqz v9, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/jml;

    new-instance v13, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v14, v9, Lr8/jml;->a:Ljava/lang/String;

    iget-object v15, v9, Lr8/jml;->b:Ljava/lang/String;

    iget-boolean v9, v9, Lr8/jml;->c:Z

    invoke-direct {v13, v14, v12, v15, v9}, Lcom/aloha/sync/data/synchronization/SyncItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v0, v3, Lr8/jc2;->j:Lcom/aloha/sync/merge/BookmarksServerStateCalculator;

    move-object/from16 v9, p1

    invoke-virtual {v0, v5, v9}, Lcom/aloha/sync/merge/BookmarksServerStateCalculator;->getBookmarksServerState(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v13, v1

    invoke-static {v0}, Lr8/jc2;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v7

    move-object v7, v15

    check-cast v7, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-boolean v7, v7, Lcom/aloha/sync/data/synchronization/SyncItem;->d:Z

    if-eqz v7, :cond_8

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v7, v16

    goto :goto_6

    :cond_9
    move/from16 v16, v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v14, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v14, v14, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    :try_start_2
    invoke-static {v2}, Lr8/jc2;->q(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v14, v12

    :try_start_3
    invoke-static {v1}, Lr8/jc2;->q(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    sget-object v4, Lr8/mll;->a:Lr8/mll;

    iget-object v5, v3, Lr8/jc2;->k:Lr8/oll;

    invoke-interface {v5, v4}, Lr8/oll;->b(Lr8/nll;)V

    new-instance v9, Lcom/aloha/sync/merge/BookmarksMerger;

    invoke-direct {v9}, Lcom/aloha/sync/merge/BookmarksMerger;-><init>()V

    iget-object v4, v3, Lr8/jc2;->h:Lr8/wdj;

    iget-object v6, v4, Lr8/wdj;->e:Lr8/vm3;

    sget-object v13, Lr8/wdj;->i:[Lr8/ysb;

    const/4 v15, 0x3

    aget-object v13, v13, v15

    invoke-virtual {v6, v4}, Lr8/vm3;->b(Lr8/wdj;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move v6, v10

    move-object v10, v7

    move v7, v6

    move-object v13, v0

    move-object v6, v14

    move-wide/from16 v14, v17

    invoke-virtual/range {v9 .. v15}, Lcom/aloha/sync/merge/BookmarksMerger;->mergeBookmarks(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)Lcom/aloha/sync/merge/BookmarksMergeResult;

    move-result-object v9

    sget-object v0, Lr8/lll;->a:Lr8/lll;

    invoke-interface {v5, v0}, Lr8/oll;->b(Lr8/nll;)V

    invoke-virtual {v9}, Lcom/aloha/sync/merge/BookmarksMergeResult;->getHasUnmergedNodes()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Tree has unmerged nodes."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lr8/jc2;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Client=["

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lr8/jc2;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static/range {v17 .. v22}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Server=["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/n14;->O(Ljava/lang/String;)V

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/aloha/sync/merge/BookmarksMergeResult;->getRootNode()Lcom/aloha/sync/merge/MergedNode;

    move-result-object v10

    new-instance v0, Lr8/ic2;

    invoke-direct/range {v0 .. v5}, Lr8/ic2;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lr8/jc2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v10, v8, v0}, Lcom/aloha/sync/merge/BookmarksMergeResultKt;->walkThrough(Lcom/aloha/sync/merge/MergedNode;Ljava/lang/String;Lr8/xp9;)V

    invoke-virtual {v9}, Lcom/aloha/sync/merge/BookmarksMergeResult;->getLocallyDeletedGuids()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move/from16 v2, v16

    :goto_8
    if-ge v2, v1, :cond_c

    aget-object v3, v0, v2

    new-instance v10, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;

    sget-object v11, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    invoke-direct {v10, v11, v3, v8}, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/Bookmark;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Lcom/aloha/sync/merge/BookmarksMergeResult;->getRemotelyDeletedGuids()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move/from16 v2, v16

    :goto_9
    if-ge v2, v1, :cond_d

    aget-object v3, v0, v2

    new-instance v8, Lcom/aloha/sync/data/synchronization/SyncItem;

    const-string v9, ""

    invoke-direct {v8, v3, v6, v9, v7}, Lcom/aloha/sync/data/synchronization/SyncItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    new-instance v0, Lcom/aloha/sync/merge/MergeResult;

    invoke-direct {v0, v5, v4}, Lcom/aloha/sync/merge/MergeResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :catch_0
    move-exception v0

    move v7, v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/aloha/sync/data/synchronization/SyncItem;

    invoke-static {v10}, Lr8/lsj;->h(Lcom/aloha/sync/data/synchronization/SyncItem;)Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;

    iget-object v11, v11, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;->c:Lcom/aloha/sync/data/entity/Bookmark;

    if-eqz v11, :cond_f

    iget-boolean v11, v11, Lcom/aloha/sync/data/entity/Bookmark;->g:Z

    if-ne v11, v7, :cond_f

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;

    iget-object v6, v6, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    const-string v5, "]; lastSynchronizedStateItems: size=["

    const-string v6, "], folderUuids=["

    const-string v9, "source=[server], serverItems: size=["

    invoke-static {v1, v2, v9, v5, v6}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lr8/jc2;->d:Lr8/g3f;

    iget-object v3, v2, Lr8/g3f;->a:Lr8/t0e;

    sget-object v5, Lr8/g3f;->h:[Lr8/ysb;

    aget-object v5, v5, v16

    invoke-virtual {v3, v2, v5, v8}, Lr8/t0e;->M0(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lr8/nqk;->a()V

    new-instance v2, Lcom/aloha/sync/synchronization/impl/BookmarksSynchronizer$InvalidTreeException;

    invoke-direct {v2, v1, v0}, Lcom/aloha/sync/synchronization/impl/BookmarksSynchronizer$InvalidTreeException;-><init>(Ljava/lang/String;Ljava/lang/IllegalStateException;)V

    throw v2

    :catch_1
    move-exception v0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const-string v2, "source=[client], clientBookmarksCount=["

    invoke-static {v1, v2, v13}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/aloha/sync/synchronization/impl/BookmarksSynchronizer$InvalidTreeException;

    invoke-direct {v2, v1, v0}, Lcom/aloha/sync/synchronization/impl/BookmarksSynchronizer$InvalidTreeException;-><init>(Ljava/lang/String;Ljava/lang/IllegalStateException;)V

    throw v2

    :goto_d
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v12, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_e
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/jc2;->m:J

    return-void
.end method

.method public final j(Ljava/util/List;)Z
    .locals 8

    iget-object p0, p0, Lr8/jc2;->g:Lr8/hll;

    iget-object p0, p0, Lr8/hll;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hc2;

    iget-object v0, p0, Lr8/hc2;->a:Lr8/cc2;

    :try_start_0
    iget-object v1, v0, Lr8/cc2;->a:Lr8/f92;

    iget-object v2, v0, Lr8/cc2;->h:Ljava/util/HashSet;

    check-cast v1, Lr8/x92;

    invoke-virtual {v1}, Lr8/x92;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lr8/a8d;->a(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k82;

    iget-object v5, v3, Lr8/k82;->b:Ljava/lang/String;

    iget-wide v6, v3, Lr8/k82;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lr8/hc2;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x32

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lr8/cc2;->a:Lr8/f92;

    check-cast v1, Lr8/x92;

    invoke-virtual {v1}, Lr8/x92;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;

    new-instance v3, Lr8/g0;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v3}, Lr8/hc2;->a(Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;Lr8/g0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lr8/cc2;->h()V

    iget-object p0, p0, Lr8/hc2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    instance-of p0, p0, Lr8/sqi;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lr8/jc2;->d:Lr8/g3f;

    iget-object v0, p0, Lr8/g3f;->a:Lr8/t0e;

    sget-object v1, Lr8/g3f;->h:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lr8/t0e;->M0(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/aloha/sync/merge/MergeResult;)V
    .locals 5

    invoke-virtual {p1}, Lcom/aloha/sync/merge/MergeResult;->getClientSyncActions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/aloha/sync/merge/MergeResult;->getItemsToPush()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lr8/jc2;->e:Lr8/nqk;

    invoke-virtual {p1}, Lr8/nqk;->a()V

    iget-object v0, p1, Lr8/nqk;->a:Ljava/lang/Object;

    check-cast v0, Lr8/q00;

    const/16 v1, 0x1f4

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/jc2;->l:Ljava/util/ArrayList;

    invoke-static {v3, v1, v1, v2}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lr8/r00;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2, p1}, Lr8/r00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lr8/eoj;->h(Lr8/vim;Lr8/mp9;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lr8/jc2;->m:J

    iget-object p0, p0, Lr8/jc2;->h:Lr8/wdj;

    iget-object p1, p0, Lr8/wdj;->e:Lr8/vm3;

    sget-object v2, Lr8/wdj;->i:[Lr8/ysb;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object p1, p1, Lr8/vm3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lr8/wdj;->b(Lr8/wdj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
