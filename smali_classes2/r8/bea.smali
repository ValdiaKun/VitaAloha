.class public final Lr8/bea;
.super Lr8/x28;


# instance fields
.field public final synthetic d:I

.field public final e:Lr8/g3f;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/g3f;Lr8/evc;Lr8/n3b;Lr8/j8h;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lr8/bea;->d:I

    const-string v0, "tab"

    const/4 v1, 0x0

    invoke-direct {p0, p4, v0, v1}, Lr8/x28;-><init>(Lr8/j8h;Ljava/lang/String;Lr8/ida;)V

    iput-object p1, p0, Lr8/bea;->e:Lr8/g3f;

    iput-object p2, p0, Lr8/bea;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/bea;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/g3f;Lr8/zda;Lr8/hll;Lr8/j8h;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8/bea;->d:I

    const-string v0, "history"

    const/4 v1, 0x0

    invoke-direct {p0, p4, v0, v1}, Lr8/x28;-><init>(Lr8/j8h;Ljava/lang/String;Lr8/ida;)V

    iput-object p1, p0, Lr8/bea;->e:Lr8/g3f;

    iput-object p2, p0, Lr8/bea;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/bea;->g:Ljava/lang/Object;

    return-void
.end method

.method private final n(Lcom/aloha/sync/merge/MergeResult;)V
    .locals 0

    return-void
.end method

.method private final o(Lcom/aloha/sync/merge/MergeResult;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    iget v0, p0, Lr8/bea;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/bea;->f:Ljava/lang/Object;

    check-cast p0, Lr8/evc;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v1, v1, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f4

    const/4 v1, 0x1

    invoke-static {v0, p1, p1, v1}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

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

    iget-object v1, p0, Lr8/evc;->a:Lr8/q00;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Lr8/y4;->F0(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lr8/q00;->d:Lr8/gn0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n    |DELETE FROM LocalTab\n    |WHERE uuid IN "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n    "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/t6l;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    new-instance v4, Lr8/p00;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, Lr8/p00;-><init>(ILjava/util/Collection;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/vuc;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr8/vuc;-><init>(Lr8/q00;I)V

    const v2, 0x1948773b

    invoke-virtual {v1, v2, v0}, Lr8/y4;->O0(ILr8/jp9;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/bea;->f:Ljava/lang/Object;

    check-cast p0, Lr8/zda;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v1, v1, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 p1, 0x1f4

    const/4 v1, 0x1

    invoke-static {v0, p1, p1, v1}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lr8/zda;->a:Lr8/q00;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Lr8/y4;->F0(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lr8/q00;->d:Lr8/gn0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n    |DELETE FROM PendingHistoryChangeEntity\n    |WHERE uuid IN "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n    "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/t6l;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    new-instance v4, Lr8/p00;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0}, Lr8/p00;-><init>(ILjava/util/Collection;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/mda;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr8/mda;-><init>(Lr8/q00;I)V

    const v2, -0x413130d

    invoke-virtual {v1, v2, v0}, Lr8/y4;->O0(ILr8/jp9;)V

    goto :goto_3

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    iget v0, p0, Lr8/bea;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/bea;->f:Ljava/lang/Object;

    check-cast p0, Lr8/evc;

    iget-object p0, p0, Lr8/evc;->a:Lr8/q00;

    iget-object v0, p0, Lr8/q00;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lr8/q00;->d:Lr8/gn0;

    new-instance v0, Lr8/txe;

    const/4 v1, 0x1

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lr8/txe;-><init>(II)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, -0x28de9633

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "SELECT * FROM LocalTab"

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v4, v3, v5}, Lr8/gn0;->i(Ljava/lang/Integer;Ljava/lang/String;ILr8/mp9;)Lr8/pi0;

    move-result-object p0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lr8/pi0;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lr8/txe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lr8/pi0;->close()V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/uuc;

    new-instance v2, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v3, v1, Lr8/uuc;->a:Ljava/lang/String;

    iget-boolean v4, v1, Lr8/uuc;->c:Z

    if-eqz v4, :cond_1

    const-string v1, ""

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lr8/uuc;->b:Ljava/lang/String;

    :goto_2
    const-string v5, "tab"

    invoke-direct {v2, v3, v5, v1, v4}, Lcom/aloha/sync/data/synchronization/SyncItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0

    :goto_3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    iget-object p0, p0, Lr8/bea;->f:Ljava/lang/Object;

    check-cast p0, Lr8/zda;

    iget-object p0, p0, Lr8/zda;->a:Lr8/q00;

    iget-object v0, p0, Lr8/q00;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lr8/q00;->d:Lr8/gn0;

    new-instance v0, Lr8/txe;

    const/4 v1, 0x1

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lr8/txe;-><init>(II)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x31e57315

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "SELECT * FROM PendingHistoryChangeEntity"

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v4, v3, v5}, Lr8/gn0;->i(Ljava/lang/Integer;Ljava/lang/String;ILr8/mp9;)Lr8/pi0;

    move-result-object p0

    :goto_4
    :try_start_2
    iget-object v2, p0, Lr8/pi0;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p0}, Lr8/txe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lr8/pi0;->close()V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/syf;

    new-instance v2, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v3, v1, Lr8/syf;->a:Ljava/lang/String;

    iget-object v4, v1, Lr8/syf;->c:Ljava/lang/String;

    iget-boolean v1, v1, Lr8/syf;->d:Z

    const-string v5, "history"

    invoke-direct {v2, v3, v5, v4, v1}, Lcom/aloha/sync/data/synchronization/SyncItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    return-object p0

    :goto_6
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p0, v0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lr8/bea;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/bea;->e:Lr8/g3f;

    iget-object v0, p0, Lr8/g3f;->e:Lr8/t0e;

    sget-object v1, Lr8/g3f;->h:[Lr8/ysb;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/t0e;->E0(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/bea;->e:Lr8/g3f;

    iget-object v0, p0, Lr8/g3f;->c:Lr8/t0e;

    sget-object v1, Lr8/g3f;->h:[Lr8/ysb;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/t0e;->E0(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)Lcom/aloha/sync/merge/MergeResult;
    .locals 7

    iget p0, p0, Lr8/bea;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-boolean v1, v0, Lcom/aloha/sync/data/synchronization/SyncItem;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/aloha/sync/data/synchronization/ActionType;->REPLACE:Lcom/aloha/sync/data/synchronization/ActionType;

    :goto_1
    new-instance v2, Lcom/aloha/sync/data/synchronization/SyncAction$TabSyncAction;

    iget-object v3, v0, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/aloha/sync/data/synchronization/SyncItem;->b:Ljava/lang/String;

    const-string v5, "tab"

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/aloha/sync/data/synchronization/SyncItem;->c:Ljava/lang/String;

    sget-object v4, Lr8/xmb;->a:Lr8/zmb;

    sget-object v6, Lcom/aloha/sync/data/entity/Tab;->Companion:Lcom/aloha/sync/data/entity/h;

    invoke-virtual {v6}, Lcom/aloha/sync/data/entity/h;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v4, v0, v6}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aloha/sync/data/entity/Tab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_2
    instance-of v4, v0, Lr8/sqi;

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v5, v0

    :goto_3
    check-cast v5, Lcom/aloha/sync/data/entity/Tab;

    :goto_4
    invoke-direct {v2, v1, v3, v5}, Lcom/aloha/sync/data/synchronization/SyncAction$TabSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/Tab;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/aloha/sync/merge/MergeResult;

    invoke-direct {p1, p0, p2}, Lcom/aloha/sync/merge/MergeResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-boolean v1, v0, Lcom/aloha/sync/data/synchronization/SyncItem;->d:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    goto :goto_6

    :cond_4
    sget-object v1, Lcom/aloha/sync/data/synchronization/ActionType;->REPLACE:Lcom/aloha/sync/data/synchronization/ActionType;

    :goto_6
    new-instance v2, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;

    iget-object v3, v0, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/aloha/sync/data/synchronization/SyncItem;->b:Ljava/lang/String;

    const-string v5, "history"

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    goto :goto_9

    :cond_5
    :try_start_1
    iget-object v0, v0, Lcom/aloha/sync/data/synchronization/SyncItem;->c:Ljava/lang/String;

    sget-object v4, Lr8/xmb;->a:Lr8/zmb;

    sget-object v6, Lcom/aloha/sync/data/entity/History;->Companion:Lcom/aloha/sync/data/entity/d;

    invoke-virtual {v6}, Lcom/aloha/sync/data/entity/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v4, v0, v6}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aloha/sync/data/entity/History;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_7
    instance-of v4, v0, Lr8/sqi;

    if-eqz v4, :cond_6

    goto :goto_8

    :cond_6
    move-object v5, v0

    :goto_8
    check-cast v5, Lcom/aloha/sync/data/entity/History;

    :goto_9
    invoke-direct {v2, v1, v3, v5}, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/History;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance p1, Lcom/aloha/sync/merge/MergeResult;

    invoke-direct {p1, p0, p2}, Lcom/aloha/sync/merge/MergeResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/util/List;)Z
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr8/bea;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lr8/bea;->g:Ljava/lang/Object;

    check-cast v0, Lr8/n3b;

    iget-object v1, v0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v1, Lr8/xei;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aloha/sync/data/synchronization/SyncAction$TabSyncAction;

    iget-object v9, v7, Lcom/aloha/sync/data/synchronization/SyncAction$TabSyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    iget-object v10, v7, Lcom/aloha/sync/data/synchronization/SyncAction$TabSyncAction;->c:Lcom/aloha/sync/data/entity/Tab;

    sget-object v11, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    new-instance v11, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v7, v7, Lcom/aloha/sync/data/synchronization/SyncAction$TabSyncAction;->b:Ljava/lang/String;

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_3

    sget-object v8, Lr8/xmb;->a:Lr8/zmb;

    sget-object v12, Lcom/aloha/sync/data/entity/Tab;->Companion:Lcom/aloha/sync/data/entity/h;

    invoke-virtual {v12}, Lcom/aloha/sync/data/entity/h;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v12

    check-cast v12, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v8, v12, v10}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    :goto_2
    const-string v12, "tab"

    invoke-direct {v11, v7, v12, v8, v9}, Lcom/aloha/sync/data/synchronization/SyncItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v10, :cond_4

    iget-object v7, v10, Lcom/aloha/sync/data/entity/Tab;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    new-instance v8, Lr8/nkf;

    invoke-direct {v8, v11, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/nkf;

    iget-object v7, v6, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v7, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v6, v6, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v12, v7, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    if-nez v6, :cond_6

    move-object v13, v8

    goto :goto_5

    :cond_6
    move-object v13, v6

    :goto_5
    iget-object v14, v7, Lcom/aloha/sync/data/synchronization/SyncItem;->c:Ljava/lang/String;

    iget-boolean v15, v7, Lcom/aloha/sync/data/synchronization/SyncItem;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v6, v1, Lr8/xei;->d:Lr8/gn0;

    const v7, -0xd1fd0b4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v16, v9

    new-instance v9, Lr8/vei;

    move-object/from16 v5, v16

    invoke-direct/range {v9 .. v15}, Lr8/vei;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "REPLACE INTO RemoteTab (uuid, deviceUuid, payload, isDeleted, updatedAt)\nVALUES (?, ?, ?, ?, ?)"

    invoke-virtual {v6, v5, v10, v9}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v5, Lr8/wei;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lr8/wei;-><init>(Lr8/xei;I)V

    invoke-virtual {v1, v7, v5}, Lr8/y4;->O0(ILr8/jp9;)V

    goto :goto_4

    :cond_7
    :goto_6
    iget-object v2, v1, Lr8/xei;->d:Lr8/gn0;

    const v5, -0x6f07eb62

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "DELETE FROM RemoteTab\nWHERE isDeleted = 1"

    invoke-virtual {v2, v6, v7, v3}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v6, Lr8/wei;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, Lr8/wei;-><init>(Lr8/xei;I)V

    invoke-virtual {v1, v5, v6}, Lr8/y4;->O0(ILr8/jp9;)V

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v6, 0x4758d9d9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SELECT DISTINCT deviceUuid FROM RemoteTab"

    invoke-virtual {v2, v6, v7, v4, v3}, Lr8/gn0;->i(Ljava/lang/Integer;Ljava/lang/String;ILr8/mp9;)Lr8/pi0;

    move-result-object v6

    :goto_7
    :try_start_0
    iget-object v7, v6, Lr8/pi0;->a:Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v4}, Lr8/pi0;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v6}, Lr8/pi0;->close()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lr8/e3f;

    new-instance v7, Lr8/txe;

    const/16 v8, 0x1d

    const/4 v9, 0x1

    invoke-direct {v7, v9, v8}, Lr8/txe;-><init>(II)V

    invoke-direct {v6, v1, v5, v7}, Lr8/e3f;-><init>(Lr8/xei;Ljava/lang/String;Lr8/txe;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lr8/e3f;->a()Lr8/pi0;

    move-result-object v8

    :goto_9
    :try_start_1
    iget-object v9, v8, Lr8/pi0;->a:Landroid/database/Cursor;

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v6, Lr8/e3f;->b:Lr8/j3c;

    invoke-interface {v9, v8}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :cond_a
    invoke-virtual {v8}, Lr8/pi0;->close()V

    const/16 v6, 0x64

    invoke-static {v6, v7}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/pei;

    if-eqz v6, :cond_b

    iget-wide v6, v6, Lr8/pei;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_a

    :cond_b
    move-object v6, v3

    :goto_a
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const v8, -0x2a56d89e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lr8/zq0;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v6, v7, v5}, Lr8/zq0;-><init>(IJLjava/lang/Object;)V

    const-string v5, "DELETE FROM RemoteTab\nWHERE deviceUuid = ? AND updatedAt <= ?"

    invoke-virtual {v2, v9, v5, v10}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v5, Lr8/wei;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lr8/wei;-><init>(Lr8/xei;I)V

    invoke-virtual {v1, v8, v5}, Lr8/y4;->O0(ILr8/jp9;)V

    goto :goto_8

    :goto_b
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v8, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    invoke-virtual {v0}, Lr8/n3b;->G()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lr8/c03;->i:Lr8/arf;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lr8/arf;->b:Ljava/lang/Object;

    check-cast v1, Lr8/ida;

    iget-object v1, v1, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v1, Lr8/qxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    const/4 v9, 0x1

    return v9

    :goto_c
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lr8/bea;->g:Ljava/lang/Object;

    check-cast v0, Lr8/hll;

    iget-object v0, v0, Lr8/hll;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/aea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;

    iget-object v4, v4, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    sget-object v5, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    if-ne v4, v5, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_f
    iget-object v1, v0, Lr8/aea;->a:Lr8/yda;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;

    iget-object v4, v4, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    iget-object v1, v1, Lr8/yda;->d:Lr8/wba;

    check-cast v1, Lr8/cca;

    invoke-virtual {v1, v3}, Lr8/cca;->a(Ljava/util/List;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;

    iget-object v4, v4, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    sget-object v5, Lcom/aloha/sync/data/synchronization/ActionType;->REPLACE:Lcom/aloha/sync/data/synchronization/ActionType;

    if-ne v4, v5, :cond_11

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    invoke-virtual {v0, v2}, Lr8/aea;->a(Ljava/util/ArrayList;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_10
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    instance-of v0, v0, Lr8/sqi;

    xor-int/lit8 v0, v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lr8/bea;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/bea;->e:Lr8/g3f;

    iget-object v0, p0, Lr8/g3f;->e:Lr8/t0e;

    sget-object v1, Lr8/g3f;->h:[Lr8/ysb;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lr8/t0e;->M0(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/bea;->e:Lr8/g3f;

    iget-object v0, p0, Lr8/g3f;->c:Lr8/t0e;

    sget-object v1, Lr8/g3f;->h:[Lr8/ysb;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lr8/t0e;->M0(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/aloha/sync/merge/MergeResult;)V
    .locals 0

    iget p0, p0, Lr8/bea;->d:I

    return-void
.end method
