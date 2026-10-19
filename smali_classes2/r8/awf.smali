.class public final Lr8/awf;
.super Lr8/x28;


# instance fields
.field public final d:Lr8/g3f;

.field public final e:Lr8/yvf;

.field public final f:Lr8/a54;

.field public final g:Lr8/hll;

.field public final h:Lr8/wdj;

.field public final i:Lcom/aloha/sync/merge/passwords/PasswordsServerStateCalculator;

.field public final j:Lcom/aloha/sync/merge/passwords/PasswordsMerger;

.field public final k:Lr8/m7d;

.field public l:J

.field public final m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Z


# direct methods
.method public constructor <init>(Lr8/g3f;Lr8/yvf;Lr8/a54;Lr8/hll;Lr8/wdj;Lr8/j8h;Lr8/ida;)V
    .locals 4

    new-instance v0, Lcom/aloha/sync/merge/passwords/PasswordsServerStateCalculator;

    invoke-direct {v0}, Lcom/aloha/sync/merge/passwords/PasswordsServerStateCalculator;-><init>()V

    new-instance v1, Lcom/aloha/sync/merge/passwords/PasswordsMerger;

    invoke-direct {v1}, Lcom/aloha/sync/merge/passwords/PasswordsMerger;-><init>()V

    sget-object v2, Lr8/m7d;->z:Lr8/m7d;

    const-string v3, "password"

    invoke-direct {p0, p6, v3, p7}, Lr8/x28;-><init>(Lr8/j8h;Ljava/lang/String;Lr8/ida;)V

    iput-object p1, p0, Lr8/awf;->d:Lr8/g3f;

    iput-object p2, p0, Lr8/awf;->e:Lr8/yvf;

    iput-object p3, p0, Lr8/awf;->f:Lr8/a54;

    iput-object p4, p0, Lr8/awf;->g:Lr8/hll;

    iput-object p5, p0, Lr8/awf;->h:Lr8/wdj;

    iput-object v0, p0, Lr8/awf;->i:Lcom/aloha/sync/merge/passwords/PasswordsServerStateCalculator;

    iput-object v1, p0, Lr8/awf;->j:Lcom/aloha/sync/merge/passwords/PasswordsMerger;

    iput-object v2, p0, Lr8/awf;->k:Lr8/m7d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/awf;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    iget-object p1, p0, Lr8/awf;->n:Ljava/util/ArrayList;

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

    iget-object p0, p0, Lr8/awf;->e:Lr8/yvf;

    iget-object p0, p0, Lr8/yvf;->a:Lr8/q00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lr8/y4;->F0(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lr8/q00;->d:Lr8/gn0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n    |DELETE FROM DeletedPasswordEntity\n    |WHERE uuid IN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/t6l;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    new-instance v3, Lr8/bj0;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1}, Lr8/bj0;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v2, v1, v0, v3}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance p1, Lr8/ht6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr8/ht6;-><init>(Lr8/q00;I)V

    const v0, 0x5f53d6c

    invoke-virtual {p0, v0, p1}, Lr8/y4;->O0(ILr8/jp9;)V

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 10

    iget-object p0, p0, Lr8/awf;->f:Lr8/a54;

    iget-object p0, p0, Lr8/a54;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/k54;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/sk;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    sget-object p0, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {p0, v0}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

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

    check-cast v1, Lr8/nrf;

    new-instance v3, Lcom/aloha/sync/data/entity/Password;

    iget-object v4, v1, Lr8/nrf;->a:Ljava/lang/String;

    iget-object v5, v1, Lr8/nrf;->b:Ljava/lang/String;

    iget-object v6, v1, Lr8/nrf;->c:Ljava/lang/String;

    iget-object v7, v1, Lr8/nrf;->d:Ljava/lang/String;

    iget-wide v8, v1, Lr8/nrf;->e:J

    invoke-direct/range {v3 .. v9}, Lcom/aloha/sync/data/entity/Password;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aloha/sync/data/entity/Password;

    iget-object v3, v1, Lcom/aloha/sync/data/entity/Password;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2000

    if-le v3, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/aloha/sync/data/entity/Password;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lcom/aloha/sync/data/entity/Password;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_4

    :goto_2
    move-object v1, v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Lr8/lsj;->k(Lcom/aloha/sync/data/entity/Password;)Lcom/aloha/sync/data/synchronization/SyncItem;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/awf;->d:Lr8/g3f;

    invoke-virtual {p0}, Lr8/g3f;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lr8/awf;->h:Lr8/wdj;

    iget-object v0, p0, Lr8/wdj;->g:Lr8/lv;

    sget-object v1, Lr8/wdj;->i:[Lr8/ysb;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v0, v0, Lr8/lv;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lr8/wdj;->a(Lr8/wdj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lr8/awf;->h:Lr8/wdj;

    iget-object v0, p0, Lr8/wdj;->h:Lr8/lv;

    sget-object v1, Lr8/wdj;->i:[Lr8/ysb;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v0, v0, Lr8/lv;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lr8/wdj;->a(Lr8/wdj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)Lcom/aloha/sync/merge/MergeResult;
    .locals 12

    iget-object v0, p0, Lr8/awf;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lr8/awf;->e:Lr8/yvf;

    iget-object v2, v1, Lr8/yvf;->a:Lr8/q00;

    iget-object v3, v2, Lr8/q00;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v2, Lr8/q00;->d:Lr8/gn0;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v3, -0x66983744

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SELECT * FROM DeletedPasswordEntity"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v5, v7}, Lr8/gn0;->i(Ljava/lang/Integer;Ljava/lang/String;ILr8/mp9;)Lr8/pi0;

    move-result-object v2

    :goto_0
    :try_start_0
    iget-object v3, v2, Lr8/pi0;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v5}, Lr8/pi0;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Lr8/pi0;->close()V

    iput-object v6, p0, Lr8/awf;->n:Ljava/util/ArrayList;

    iget-object v1, v1, Lr8/yvf;->b:Lr8/q00;

    iget-object v2, v1, Lr8/q00;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, Lr8/q00;->d:Lr8/gn0;

    new-instance v2, Lr8/gsi;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lr8/gsi;-><init>(II)V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v8, -0x5e4621d1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "SELECT * FROM SynchedPasswordEntity"

    invoke-virtual {v1, v8, v9, v5, v7}, Lr8/gn0;->i(Ljava/lang/Integer;Ljava/lang/String;ILr8/mp9;)Lr8/pi0;

    move-result-object v1

    :goto_1
    :try_start_1
    iget-object v7, v1, Lr8/pi0;->a:Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v1}, Lr8/gsi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Lr8/pi0;->close()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/lml;

    new-instance v7, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v8, v3, Lr8/lml;->a:Ljava/lang/String;

    iget-object v9, v3, Lr8/lml;->b:Ljava/lang/String;

    iget-boolean v3, v3, Lr8/lml;->c:Z

    const-string v10, "password"

    invoke-direct {v7, v8, v10, v9, v3}, Lcom/aloha/sync/data/synchronization/SyncItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lr8/awf;->i:Lcom/aloha/sync/merge/passwords/PasswordsServerStateCalculator;

    invoke-virtual {v2, v1, p1}, Lcom/aloha/sync/merge/passwords/PasswordsServerStateCalculator;->getPasswordsServerState(Ljava/util/List;Ljava/util/List;)Lcom/aloha/sync/merge/passwords/PasswordsServerStateCalculator$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aloha/sync/merge/passwords/PasswordsServerStateCalculator$Result;->getServerPasswords()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/aloha/sync/merge/passwords/PasswordsServerStateCalculator$Result;->getDeletedPasswordUuids()Ljava/util/List;

    move-result-object v8

    iget-object p1, p0, Lr8/awf;->h:Lr8/wdj;

    iget-object v1, p1, Lr8/wdj;->f:Lr8/vm3;

    sget-object v2, Lr8/wdj;->i:[Lr8/ysb;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p1}, Lr8/vm3;->b(Lr8/wdj;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object p1, p0, Lr8/awf;->d:Lr8/g3f;

    invoke-virtual {p1}, Lr8/g3f;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move v11, v4

    goto :goto_3

    :cond_3
    move v11, v5

    :goto_3
    iget-object v4, p0, Lr8/awf;->j:Lcom/aloha/sync/merge/passwords/PasswordsMerger;

    move-object v5, p2

    invoke-virtual/range {v4 .. v11}, Lcom/aloha/sync/merge/passwords/PasswordsMerger;->merge(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->getHasMutualDeletions()Z

    move-result p2

    iput-boolean p2, p0, Lr8/awf;->o:Z

    invoke-virtual {p1}, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->getMergedPasswordsList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lcom/aloha/sync/merge/MergeResult;

    invoke-virtual {p1}, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->getClientSyncActions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/aloha/sync/merge/passwords/PasswordsMergeResult;->getChangesToPush()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/aloha/sync/merge/MergeResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :goto_4
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-static {v2, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lr8/awf;->k:Lr8/m7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/awf;->l:J

    return-void
.end method

.method public final j(Ljava/util/List;)Z
    .locals 14

    iget-object p0, p0, Lr8/awf;->g:Lr8/hll;

    iget-object p0, p0, Lr8/hll;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zvf;

    iget-object p0, p0, Lr8/zvf;->a:Lr8/k50;

    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;

    iget-object v2, v2, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/aloha/sync/data/synchronization/ActionType;->CHANGE_UUID:Lcom/aloha/sync/data/synchronization/ActionType;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    :try_start_1
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;

    iget-object v5, v5, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;

    iget-object v5, v5, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->c:Lcom/aloha/sync/data/entity/Password;

    if-eqz v5, :cond_5

    new-instance v7, Lr8/nrf;

    iget-object v8, v5, Lcom/aloha/sync/data/entity/Password;->a:Ljava/lang/String;

    iget-object v9, v5, Lcom/aloha/sync/data/entity/Password;->b:Ljava/lang/String;

    iget-object v10, v5, Lcom/aloha/sync/data/entity/Password;->c:Ljava/lang/String;

    iget-object v11, v5, Lcom/aloha/sync/data/entity/Password;->d:Ljava/lang/String;

    iget-wide v12, v5, Lcom/aloha/sync/data/entity/Password;->e:J

    invoke-direct/range {v7 .. v13}, Lr8/nrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v6, v7

    :cond_5
    if-eqz v6, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lr8/k50;->a:Ljava/lang/Object;

    check-cast p1, Lr8/juf;

    iget-object p0, p0, Lr8/k50;->a:Ljava/lang/Object;

    check-cast p0, Lr8/juf;

    check-cast p1, Lr8/muf;

    invoke-virtual {p1, v3}, Lr8/muf;->a(Ljava/util/List;)V

    move-object p1, p0

    check-cast p1, Lr8/muf;

    invoke-virtual {p1, v2}, Lr8/muf;->m(Ljava/util/Collection;)V

    sget-object p1, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;

    iget-object v3, v3, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v2, v1

    :cond_8
    move-object p1, p0

    check-cast p1, Lr8/muf;

    invoke-virtual {p1, v2}, Lr8/muf;->a(Ljava/util/List;)V

    sget-object p1, Lcom/aloha/sync/data/synchronization/ActionType;->REPLACE:Lcom/aloha/sync/data/synchronization/ActionType;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;

    iget-object v0, v0, Lcom/aloha/sync/data/synchronization/SyncAction$PasswordSyncAction;->c:Lcom/aloha/sync/data/entity/Password;

    if-eqz v0, :cond_a

    new-instance v7, Lr8/nrf;

    iget-object v8, v0, Lcom/aloha/sync/data/entity/Password;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/aloha/sync/data/entity/Password;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/aloha/sync/data/entity/Password;->c:Ljava/lang/String;

    iget-object v11, v0, Lcom/aloha/sync/data/entity/Password;->d:Ljava/lang/String;

    iget-wide v12, v0, Lcom/aloha/sync/data/entity/Password;->e:J

    invoke-direct/range {v7 .. v13}, Lr8/nrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    :cond_a
    move-object v7, v6

    :goto_5
    if-eqz v7, :cond_9

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    check-cast v1, Ljava/util/Collection;

    check-cast p0, Lr8/muf;

    invoke-virtual {p0, v1}, Lr8/muf;->m(Ljava/util/Collection;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_6
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    instance-of p0, p0, Lr8/sqi;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lr8/awf;->d:Lr8/g3f;

    iget-object v0, p0, Lr8/g3f;->b:Lr8/t0e;

    sget-object v1, Lr8/g3f;->h:[Lr8/ysb;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lr8/t0e;->M0(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/aloha/sync/merge/MergeResult;)V
    .locals 6

    iget-boolean v0, p0, Lr8/awf;->o:Z

    if-nez v0, :cond_0

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
    iget-object p1, p0, Lr8/awf;->e:Lr8/yvf;

    iget-object v0, p1, Lr8/yvf;->b:Lr8/q00;

    iget-object v1, v0, Lr8/q00;->d:Lr8/gn0;

    const v2, 0x78559039

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "DELETE FROM SynchedPasswordEntity"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v1, Lr8/mml;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lr8/mml;-><init>(Lr8/q00;I)V

    invoke-virtual {v0, v2, v1}, Lr8/y4;->O0(ILr8/jp9;)V

    const/16 v1, 0x1f4

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/awf;->m:Ljava/util/ArrayList;

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

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2, p1}, Lr8/r00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lr8/eoj;->h(Lr8/vim;Lr8/mp9;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lr8/awf;->l:J

    iget-object p0, p0, Lr8/awf;->h:Lr8/wdj;

    iget-object p1, p0, Lr8/wdj;->f:Lr8/vm3;

    sget-object v2, Lr8/wdj;->i:[Lr8/ysb;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget-object p1, p1, Lr8/vm3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lr8/wdj;->b(Lr8/wdj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
