.class public final Lr8/rvo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lr8/iki;

.field public final d:Lr8/avo;

.field public e:Lr8/npc;

.field public final f:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

.field public g:Lr8/mpc;

.field public final h:Lr8/mg5;

.field public final i:Lr8/nel;

.field public final j:Lr8/o7h;

.field public final k:Landroidx/work/impl/WorkDatabase;

.field public final l:Lr8/fvo;

.field public final m:Lr8/du6;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public final p:Lr8/jwj;

.field public final q:Lr8/jwj;

.field public volatile r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/rvo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/tza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/mpc;->a()Lr8/jpc;

    move-result-object v0

    iput-object v0, p0, Lr8/rvo;->g:Lr8/mpc;

    new-instance v0, Lr8/jwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/rvo;->p:Lr8/jwj;

    new-instance v0, Lr8/jwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/rvo;->q:Lr8/jwj;

    const/16 v0, -0x100

    iput v0, p0, Lr8/rvo;->r:I

    iget-object v0, p1, Lr8/tza;->a:Landroid/content/Context;

    iput-object v0, p0, Lr8/rvo;->a:Landroid/content/Context;

    iget-object v0, p1, Lr8/tza;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iput-object v0, p0, Lr8/rvo;->f:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object v0, p1, Lr8/tza;->b:Ljava/lang/Object;

    check-cast v0, Lr8/o7h;

    iput-object v0, p0, Lr8/rvo;->j:Lr8/o7h;

    iget-object v0, p1, Lr8/tza;->f:Ljava/lang/Object;

    check-cast v0, Lr8/avo;

    iput-object v0, p0, Lr8/rvo;->d:Lr8/avo;

    iget-object v0, v0, Lr8/avo;->a:Ljava/lang/String;

    iput-object v0, p0, Lr8/rvo;->b:Ljava/lang/String;

    iget-object v0, p1, Lr8/tza;->h:Ljava/lang/Object;

    check-cast v0, Lr8/iki;

    iput-object v0, p0, Lr8/rvo;->c:Lr8/iki;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/rvo;->e:Lr8/npc;

    iget-object v0, p1, Lr8/tza;->d:Ljava/lang/Object;

    check-cast v0, Lr8/mg5;

    iput-object v0, p0, Lr8/rvo;->h:Lr8/mg5;

    iget-object v0, v0, Lr8/mg5;->c:Lr8/nel;

    iput-object v0, p0, Lr8/rvo;->i:Lr8/nel;

    iget-object v0, p1, Lr8/tza;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lr8/rvo;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v1

    iput-object v1, p0, Lr8/rvo;->l:Lr8/fvo;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lr8/du6;

    move-result-object v0

    iput-object v0, p0, Lr8/rvo;->m:Lr8/du6;

    iget-object p1, p1, Lr8/tza;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lr8/rvo;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lr8/mpc;)V
    .locals 11

    instance-of v0, p1, Lr8/lpc;

    iget-object v1, p0, Lr8/rvo;->d:Lr8/avo;

    if-eqz v0, :cond_3

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p1

    sget-object v0, Lr8/rvo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lr8/rvo;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lr8/xxc;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/avo;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/rvo;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lr8/rvo;->m:Lr8/du6;

    iget-object v0, p0, Lr8/rvo;->b:Ljava/lang/String;

    iget-object v1, p0, Lr8/rvo;->l:Lr8/fvo;

    iget-object v2, p0, Lr8/rvo;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lr8/dvi;->c()V

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1, v4, v0}, Lr8/fvo;->s(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    iget-object v4, p0, Lr8/rvo;->g:Lr8/mpc;

    check-cast v4, Lr8/lpc;

    iget-object v4, v4, Lr8/lpc;->a:Lr8/g86;

    invoke-virtual {v1, v0, v4}, Lr8/fvo;->r(Ljava/lang/String;Lr8/g86;)V

    iget-object v4, p0, Lr8/rvo;->i:Lr8/nel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v0}, Lr8/du6;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lr8/fvo;->j(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v7

    sget-object v8, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    if-ne v7, v8, :cond_1

    invoke-virtual {p1, v6}, Lr8/du6;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v7

    sget-object v8, Lr8/rvo;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lr8/xxc;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1, v7, v6}, Lr8/fvo;->s(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5, v6}, Lr8/fvo;->q(JLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lr8/dvi;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lr8/dvi;->h()V

    invoke-virtual {p0, v3}, Lr8/rvo;->e(Z)V

    return-void

    :goto_1
    invoke-virtual {v2}, Lr8/dvi;->h()V

    invoke-virtual {p0, v3}, Lr8/rvo;->e(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Lr8/kpc;

    if-eqz p1, :cond_4

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p1

    sget-object v0, Lr8/rvo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Worker result RETRY for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr8/rvo;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lr8/xxc;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/rvo;->c()V

    return-void

    :cond_4
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p1

    sget-object v0, Lr8/rvo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lr8/rvo;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lr8/xxc;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/avo;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lr8/rvo;->d()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lr8/rvo;->g()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lr8/rvo;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/rvo;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lr8/dvi;->c()V

    :try_start_0
    iget-object v0, p0, Lr8/rvo;->l:Lr8/fvo;

    iget-object v1, p0, Lr8/rvo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/fvo;->j(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iget-object v1, p0, Lr8/rvo;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lr8/ruo;

    move-result-object v1

    iget-object v2, p0, Lr8/rvo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr8/ruo;->b(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/rvo;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/rvo;->g:Lr8/mpc;

    invoke-virtual {p0, v0}, Lr8/rvo;->a(Lr8/mpc;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x200

    iput v0, p0, Lr8/rvo;->r:I

    invoke-virtual {p0}, Lr8/rvo;->c()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/rvo;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lr8/dvi;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lr8/rvo;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Lr8/dvi;->h()V

    return-void

    :goto_1
    iget-object p0, p0, Lr8/rvo;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Lr8/dvi;->h()V

    throw v0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lr8/rvo;->b:Ljava/lang/String;

    iget-object v1, p0, Lr8/rvo;->l:Lr8/fvo;

    iget-object v2, p0, Lr8/rvo;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lr8/dvi;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1, v4, v0}, Lr8/fvo;->s(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    iget-object v4, p0, Lr8/rvo;->i:Lr8/nel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lr8/fvo;->q(JLjava/lang/String;)V

    iget-object v4, p0, Lr8/rvo;->d:Lr8/avo;

    iget v4, v4, Lr8/avo;->v:I

    invoke-virtual {v1, v4, v0}, Lr8/fvo;->p(ILjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Lr8/fvo;->o(JLjava/lang/String;)V

    invoke-virtual {v2}, Lr8/dvi;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lr8/dvi;->h()V

    invoke-virtual {p0, v3}, Lr8/rvo;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lr8/dvi;->h()V

    invoke-virtual {p0, v3}, Lr8/rvo;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lr8/rvo;->b:Ljava/lang/String;

    iget-object v1, p0, Lr8/rvo;->l:Lr8/fvo;

    iget-object v2, p0, Lr8/rvo;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lr8/dvi;->c()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lr8/rvo;->i:Lr8/nel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lr8/fvo;->q(JLjava/lang/String;)V

    iget-object v4, v1, Lr8/fvo;->a:Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v5, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1, v5, v0}, Lr8/fvo;->s(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    invoke-virtual {v4}, Lr8/dvi;->b()V

    iget-object v5, v1, Lr8/fvo;->k:Lr8/onl;

    invoke-virtual {v5}, Lr8/lvb;->a()Lr8/zm9;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, Lr8/igl;->h(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v0}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lr8/dvi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Lr8/zm9;->b()I

    invoke-virtual {v4}, Lr8/dvi;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Lr8/dvi;->h()V

    invoke-virtual {v5, v6}, Lr8/lvb;->i(Lr8/zm9;)V

    iget-object v5, p0, Lr8/rvo;->d:Lr8/avo;

    iget v5, v5, Lr8/avo;->v:I

    invoke-virtual {v1, v5, v0}, Lr8/fvo;->p(ILjava/lang/String;)V

    invoke-virtual {v4}, Lr8/dvi;->b()V

    iget-object v5, v1, Lr8/fvo;->g:Lr8/onl;

    invoke-virtual {v5}, Lr8/lvb;->a()Lr8/zm9;

    move-result-object v6

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Lr8/igl;->h(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6, v7, v0}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lr8/dvi;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Lr8/zm9;->b()I

    invoke-virtual {v4}, Lr8/dvi;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lr8/dvi;->h()V

    invoke-virtual {v5, v6}, Lr8/lvb;->i(Lr8/zm9;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Lr8/fvo;->o(JLjava/lang/String;)V

    invoke-virtual {v2}, Lr8/dvi;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Lr8/dvi;->h()V

    invoke-virtual {p0, v3}, Lr8/rvo;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lr8/dvi;->h()V

    invoke-virtual {v5, v6}, Lr8/lvb;->i(Lr8/zm9;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lr8/dvi;->h()V

    invoke-virtual {v5, v6}, Lr8/lvb;->i(Lr8/zm9;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lr8/dvi;->h()V

    invoke-virtual {p0, v3}, Lr8/rvo;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lr8/rvo;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lr8/dvi;->c()V

    :try_start_0
    iget-object v0, p0, Lr8/rvo;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    sget v2, Lr8/jvi;->POOL_LIMIT:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lr8/o9b;->f(ILjava/lang/String;)Lr8/jvi;

    move-result-object v1

    iget-object v0, v0, Lr8/fvo;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lr8/dvi;->b()V

    invoke-static {v0, v1, v2}, Lr8/td2;->e0(Lr8/dvi;Lr8/jgl;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lr8/jvi;->release()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lr8/rvo;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lr8/cgf;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lr8/rvo;->l:Lr8/fvo;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Lr8/rvo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lr8/fvo;->s(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/rvo;->l:Lr8/fvo;

    iget-object v1, p0, Lr8/rvo;->b:Ljava/lang/String;

    iget v2, p0, Lr8/rvo;->r:I

    invoke-virtual {v0, v2, v1}, Lr8/fvo;->t(ILjava/lang/String;)V

    iget-object v0, p0, Lr8/rvo;->l:Lr8/fvo;

    iget-object v1, p0, Lr8/rvo;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lr8/fvo;->o(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lr8/rvo;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lr8/dvi;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lr8/rvo;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lr8/dvi;->h()V

    iget-object p0, p0, Lr8/rvo;->p:Lr8/jwj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/jwj;->h(Ljava/lang/Object;)Z

    return-void

    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lr8/jvi;->release()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lr8/rvo;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Lr8/dvi;->h()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lr8/rvo;->l:Lr8/fvo;

    iget-object v1, p0, Lr8/rvo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/fvo;->j(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const-string v3, "Status for "

    if-ne v0, v2, :cond_0

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v0

    sget-object v2, Lr8/rvo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/rvo;->e(Z)V

    return-void

    :cond_0
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v2

    sget-object v4, Lr8/rvo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/rvo;->e(Z)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lr8/rvo;->b:Ljava/lang/String;

    iget-object v1, p0, Lr8/rvo;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lr8/dvi;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lr8/rvo;->l:Lr8/fvo;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lr8/fvo;->j(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v6

    sget-object v7, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v6, v7, :cond_0

    sget-object v6, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v5, v6, v4}, Lr8/fvo;->s(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lr8/rvo;->m:Lr8/du6;

    invoke-virtual {v5, v4}, Lr8/du6;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lr8/rvo;->g:Lr8/mpc;

    check-cast v3, Lr8/jpc;

    iget-object v3, v3, Lr8/jpc;->a:Lr8/g86;

    iget-object v4, p0, Lr8/rvo;->d:Lr8/avo;

    iget v4, v4, Lr8/avo;->v:I

    invoke-virtual {v5, v4, v0}, Lr8/fvo;->p(ILjava/lang/String;)V

    invoke-virtual {v5, v0, v3}, Lr8/fvo;->r(Ljava/lang/String;Lr8/g86;)V

    invoke-virtual {v1}, Lr8/dvi;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lr8/dvi;->h()V

    invoke-virtual {p0, v2}, Lr8/rvo;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lr8/dvi;->h()V

    invoke-virtual {p0, v2}, Lr8/rvo;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget v0, p0, Lr8/rvo;->r:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v0

    sget-object v1, Lr8/rvo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lr8/rvo;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/rvo;->l:Lr8/fvo;

    iget-object v1, p0, Lr8/rvo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/fvo;->j(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lr8/rvo;->e(Z)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lr8/rvo;->e(Z)V

    return v1

    :cond_1
    return v2
.end method

.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lr8/rvo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lr8/rvo;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_0

    move v5, v8

    goto :goto_1

    :cond_0
    const-string v8, ", "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, " } ]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/rvo;->o:Ljava/lang/String;

    iget-object v1, v0, Lr8/rvo;->d:Lr8/avo;

    const-string v3, "Delaying execution for "

    invoke-virtual {v0}, Lr8/rvo;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v5, v0, Lr8/rvo;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Lr8/dvi;->c()V

    :try_start_0
    iget-object v6, v1, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    iget-object v9, v1, Lr8/avo;->c:Ljava/lang/String;

    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v6, v10, :cond_3

    invoke-virtual {v0}, Lr8/rvo;->f()V

    invoke-virtual {v5}, Lr8/dvi;->t()V

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v0

    sget-object v1, Lr8/rvo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lr8/dvi;->h()V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    goto/16 :goto_d

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lr8/avo;->d()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v1, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    if-ne v6, v10, :cond_4

    iget v6, v1, Lr8/avo;->k:I

    if-lez v6, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v8

    :goto_2
    if-eqz v6, :cond_6

    :cond_5
    iget-object v6, v0, Lr8/rvo;->i:Lr8/nel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v1}, Lr8/avo;->a()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-gez v6, :cond_6

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v1

    sget-object v2, Lr8/rvo;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " because it is being executed before schedule."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lr8/rvo;->e(Z)V

    invoke-virtual {v5}, Lr8/dvi;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Lr8/dvi;->h()V

    return-void

    :cond_6
    :try_start_2
    invoke-virtual {v5}, Lr8/dvi;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Lr8/dvi;->h()V

    invoke-virtual {v1}, Lr8/avo;->d()Z

    move-result v3

    iget-object v6, v0, Lr8/rvo;->l:Lr8/fvo;

    iget-object v10, v0, Lr8/rvo;->h:Lr8/mg5;

    if-eqz v3, :cond_7

    iget-object v3, v1, Lr8/avo;->e:Lr8/g86;

    :goto_3
    move v11, v4

    goto/16 :goto_7

    :cond_7
    iget-object v3, v10, Lr8/mg5;->e:Lr8/hz2;

    iget-object v11, v1, Lr8/avo;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr8/g8b;->a(Ljava/lang/String;)Lr8/f8b;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v2

    sget-object v3, Lr8/rvo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not create Input Merger "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lr8/avo;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lr8/xxc;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/rvo;->g()V

    return-void

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v1, Lr8/avo;->e:Lr8/g86;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v6, Lr8/fvo;->a:Landroidx/work/impl/WorkDatabase_Impl;

    sget v13, Lr8/jvi;->POOL_LIMIT:I

    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v4, v13}, Lr8/o9b;->f(ILjava/lang/String;)Lr8/jvi;

    move-result-object v13

    if-nez v2, :cond_9

    invoke-virtual {v13, v4}, Lr8/jvi;->h(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v4, v2}, Lr8/jvi;->e(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v12}, Lr8/dvi;->b()V

    invoke-static {v12, v13, v8}, Lr8/td2;->e0(Lr8/dvi;Lr8/jgl;Z)Landroid/database/Cursor;

    move-result-object v12

    :try_start_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v12, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    :goto_6
    invoke-static {v15}, Lr8/g86;->a([B)Lr8/g86;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lr8/jvi;->release()V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v11}, Lr8/f8b;->a(Ljava/util/ArrayList;)Lr8/g86;

    move-result-object v3

    goto/16 :goto_3

    :goto_7
    new-instance v4, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v12

    move-object v13, v9

    iget v9, v1, Lr8/avo;->k:I

    iget v1, v1, Lr8/avo;->t:I

    move v14, v11

    iget-object v11, v10, Lr8/mg5;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v10, v10, Lr8/mg5;->d:Lr8/ovo;

    move v15, v14

    new-instance v14, Lr8/suo;

    move-object/from16 v16, v12

    iget-object v12, v0, Lr8/rvo;->f:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-direct {v14, v5, v12}, Lr8/suo;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    move/from16 v17, v15

    new-instance v15, Lr8/euo;

    iget-object v8, v0, Lr8/rvo;->j:Lr8/o7h;

    invoke-direct {v15, v5, v8, v12}, Lr8/euo;-><init>(Landroidx/work/impl/WorkDatabase;Lr8/gf9;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    iget-object v8, v0, Lr8/rvo;->c:Lr8/iki;

    move-object/from16 v18, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    move-object/from16 v22, v6

    const/16 v18, 0x0

    move-object v6, v3

    move-object v3, v13

    move-object v13, v10

    move v10, v1

    move/from16 v1, v17

    invoke-direct/range {v4 .. v15}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lr8/g86;Ljava/util/AbstractCollection;Lr8/iki;IILjava/util/concurrent/ExecutorService;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Lr8/ovo;Lr8/lgh;Lr8/if9;)V

    move-object/from16 v21, v12

    iget-object v5, v0, Lr8/rvo;->e:Lr8/npc;

    if-nez v5, :cond_c

    iget-object v5, v0, Lr8/rvo;->a:Landroid/content/Context;

    invoke-virtual {v13, v5, v3, v4}, Lr8/pvo;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lr8/npc;

    move-result-object v5

    iput-object v5, v0, Lr8/rvo;->e:Lr8/npc;

    :cond_c
    iget-object v5, v0, Lr8/rvo;->e:Lr8/npc;

    if-nez v5, :cond_d

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v1

    sget-object v2, Lr8/rvo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not create Worker "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr8/xxc;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/rvo;->g()V

    return-void

    :cond_d
    iget-boolean v6, v5, Lr8/npc;->d:Z

    if-eqz v6, :cond_e

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v1

    sget-object v2, Lr8/rvo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received an already-used Worker "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr8/xxc;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/rvo;->g()V

    return-void

    :cond_e
    iput-boolean v1, v5, Lr8/npc;->d:Z

    invoke-virtual/range {v16 .. v16}, Lr8/dvi;->c()V

    move-object/from16 v3, v22

    :try_start_4
    invoke-virtual {v3, v2}, Lr8/fvo;->j(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v5

    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v5, v6, :cond_10

    sget-object v5, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    invoke-virtual {v3, v5, v2}, Lr8/fvo;->s(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    iget-object v5, v3, Lr8/fvo;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Lr8/dvi;->b()V

    iget-object v6, v3, Lr8/fvo;->j:Lr8/quo;

    invoke-virtual {v6}, Lr8/lvb;->a()Lr8/zm9;

    move-result-object v7

    if-nez v2, :cond_f

    invoke-interface {v7, v1}, Lr8/igl;->h(I)V

    goto :goto_8

    :cond_f
    invoke-interface {v7, v1, v2}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v5}, Lr8/dvi;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Lr8/zm9;->b()I

    invoke-virtual {v5}, Lr8/dvi;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v5}, Lr8/dvi;->h()V

    invoke-virtual {v6, v7}, Lr8/lvb;->i(Lr8/zm9;)V

    const/16 v5, -0x100

    invoke-virtual {v3, v5, v2}, Lr8/fvo;->t(ILjava/lang/String;)V

    move/from16 v18, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Lr8/dvi;->h()V

    invoke-virtual {v6, v7}, Lr8/lvb;->i(Lr8/zm9;)V

    throw v0

    :cond_10
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lr8/dvi;->t()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual/range {v16 .. v16}, Lr8/dvi;->h()V

    if-eqz v18, :cond_12

    invoke-virtual {v0}, Lr8/rvo;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_a
    return-void

    :cond_11
    new-instance v16, Lr8/duo;

    iget-object v2, v0, Lr8/rvo;->e:Lr8/npc;

    iget-object v3, v4, Landroidx/work/WorkerParameters;->j:Lr8/if9;

    iget-object v4, v0, Lr8/rvo;->a:Landroid/content/Context;

    iget-object v5, v0, Lr8/rvo;->d:Lr8/avo;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v21}, Lr8/duo;-><init>(Landroid/content/Context;Lr8/avo;Lr8/npc;Lr8/if9;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    move-object/from16 v2, v16

    invoke-interface/range {v21 .. v21}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v3, Lr8/rj0;

    const/16 v4, 0xd

    iget-object v2, v2, Lr8/duo;->a:Lr8/jwj;

    invoke-direct {v3, v4, v0, v2}, Lr8/rj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lr8/wml;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lr8/rvo;->q:Lr8/jwj;

    invoke-virtual {v5, v3, v4}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lr8/ar6;

    invoke-direct {v3, v1, v0, v2}, Lr8/ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v21 .. v21}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lr8/rvo;->o:Ljava/lang/String;

    new-instance v2, Lr8/ar6;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v1}, Lr8/ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v21 .. v21}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_12
    invoke-virtual {v0}, Lr8/rvo;->f()V

    return-void

    :goto_b
    invoke-virtual/range {v16 .. v16}, Lr8/dvi;->h()V

    throw v0

    :goto_c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lr8/jvi;->release()V

    throw v0

    :goto_d
    invoke-virtual/range {v16 .. v16}, Lr8/dvi;->h()V

    throw v0
.end method
