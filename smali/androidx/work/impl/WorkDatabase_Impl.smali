.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;


# instance fields
.field public volatile l:Lr8/fvo;

.field public volatile m:Lr8/du6;

.field public volatile n:Lr8/ivo;

.field public volatile o:Lr8/pnl;

.field public volatile p:Lr8/ouo;

.field public volatile q:Lr8/ruo;

.field public volatile r:Lr8/mng;

.field public volatile s:Lr8/ewh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lr8/ruo;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lr8/ruo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lr8/ruo;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lr8/ruo;

    if-nez v0, :cond_1

    new-instance v0, Lr8/ruo;

    invoke-direct {v0, p0}, Lr8/ruo;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lr8/ruo;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lr8/ruo;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()Lr8/fvo;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lr8/fvo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lr8/fvo;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lr8/fvo;

    if-nez v0, :cond_1

    new-instance v0, Lr8/fvo;

    invoke-direct {v0, p0}, Lr8/fvo;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lr8/fvo;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lr8/fvo;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()Lr8/ivo;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lr8/ivo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lr8/ivo;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lr8/ivo;

    if-nez v0, :cond_1

    new-instance v0, Lr8/ivo;

    invoke-direct {v0, p0}, Lr8/ivo;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lr8/ivo;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lr8/ivo;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lr8/ygb;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lr8/ygb;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lr8/ygb;-><init>(Lr8/dvi;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(Lr8/i96;)Lr8/hgl;
    .locals 6

    new-instance v3, Lr8/hvi;

    new-instance v0, Lr8/lrj;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lr8/lrj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p1, v0}, Lr8/hvi;-><init>(Lr8/i96;Lr8/lrj;)V

    iget-object v1, p1, Lr8/i96;->a:Landroid/content/Context;

    iget-object v2, p1, Lr8/i96;->b:Ljava/lang/String;

    new-instance v0, Lr8/fgl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/fgl;-><init>(Landroid/content/Context;Ljava/lang/String;Lr8/egl;ZZ)V

    iget-object p0, p1, Lr8/i96;->c:Lr8/ggl;

    invoke-interface {p0, v0}, Lr8/ggl;->h(Lr8/fgl;)Lr8/hgl;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 10

    new-instance p0, Lr8/gyd;

    const/16 v0, 0xd

    const/16 v1, 0xe

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lr8/gyd;-><init>(III)V

    new-instance v0, Lr8/fyd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/fyd;-><init>(I)V

    new-instance v1, Lr8/gyd;

    const/16 v3, 0x10

    const/16 v4, 0x11

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v5}, Lr8/gyd;-><init>(III)V

    new-instance v3, Lr8/gyd;

    const/16 v6, 0x12

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v7}, Lr8/gyd;-><init>(III)V

    new-instance v4, Lr8/gyd;

    const/16 v8, 0x13

    const/4 v9, 0x6

    invoke-direct {v4, v6, v8, v9}, Lr8/gyd;-><init>(III)V

    new-instance v6, Lr8/fyd;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Lr8/fyd;-><init>(I)V

    new-array v8, v9, [Lr8/cyd;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 p0, 0x1

    aput-object v0, v8, p0

    const/4 p0, 0x2

    aput-object v1, v8, p0

    aput-object v3, v8, v2

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final n()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-class v1, Lr8/fvo;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lr8/du6;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lr8/ivo;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lr8/pnl;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lr8/ouo;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lr8/ruo;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lr8/mng;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lr8/ewh;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final v()Lr8/du6;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lr8/du6;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lr8/du6;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lr8/du6;

    if-nez v0, :cond_1

    new-instance v0, Lr8/du6;

    invoke-direct {v0, p0}, Lr8/du6;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lr8/du6;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lr8/du6;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Lr8/mng;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lr8/mng;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lr8/mng;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lr8/mng;

    if-nez v0, :cond_1

    new-instance v0, Lr8/mng;

    invoke-direct {v0, p0}, Lr8/mng;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lr8/mng;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lr8/mng;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Lr8/ewh;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lr8/ewh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lr8/ewh;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lr8/ewh;

    if-nez v0, :cond_1

    new-instance v0, Lr8/ewh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/ewh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lr8/ewh;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lr8/ewh;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Lr8/pnl;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lr8/pnl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lr8/pnl;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lr8/pnl;

    if-nez v0, :cond_1

    new-instance v0, Lr8/pnl;

    invoke-direct {v0, p0}, Lr8/pnl;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lr8/pnl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lr8/pnl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()Lr8/ouo;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lr8/ouo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lr8/ouo;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lr8/ouo;

    if-nez v0, :cond_1

    new-instance v0, Lr8/ouo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lr8/ouo;->a:Ljava/lang/Object;

    new-instance v1, Lr8/lng;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/lng;-><init>(Lr8/dvi;I)V

    iput-object v1, v0, Lr8/ouo;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lr8/ouo;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lr8/ouo;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
