.class public abstract Lr8/muo;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Context;Lr8/mg5;)Lr8/kuo;
    .locals 8

    new-instance v3, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object v0, p1, Lr8/mg5;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v1

    iget-object v2, p1, Lr8/mg5;->c:Lr8/nel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/work/R$bool;->workmanager_test_configuration:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    const/4 v5, 0x1

    const-class v6, Landroidx/work/impl/WorkDatabase;

    if-eqz v4, :cond_0

    new-instance v4, Lr8/bvi;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v6, v7}, Lr8/bvi;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v5, v4, Lr8/bvi;->i:Z

    goto :goto_0

    :cond_0
    const-string v4, "androidx.work.workdb"

    invoke-static {v0, v6, v4}, Lr8/wui;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lr8/bvi;

    move-result-object v4

    new-instance v6, Lr8/m6;

    const/16 v7, 0xc

    invoke-direct {v6, v0, v7}, Lr8/m6;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, Lr8/bvi;->h:Lr8/m6;

    :goto_0
    iput-object v1, v4, Lr8/bvi;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lr8/x14;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6}, Lr8/x14;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, Lr8/bvi;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v5, [Lr8/cyd;

    sget-object v2, Lr8/fyd;->h:Lr8/fyd;

    aput-object v2, v1, v6

    invoke-virtual {v4, v1}, Lr8/bvi;->a([Lr8/cyd;)V

    new-instance v1, Lr8/hli;

    const/4 v2, 0x2

    const/4 v7, 0x3

    invoke-direct {v1, v0, v2, v7}, Lr8/hli;-><init>(Landroid/content/Context;II)V

    new-array v2, v5, [Lr8/cyd;

    aput-object v1, v2, v6

    invoke-virtual {v4, v2}, Lr8/bvi;->a([Lr8/cyd;)V

    new-array v1, v5, [Lr8/cyd;

    sget-object v2, Lr8/fyd;->i:Lr8/fyd;

    aput-object v2, v1, v6

    invoke-virtual {v4, v1}, Lr8/bvi;->a([Lr8/cyd;)V

    new-array v1, v5, [Lr8/cyd;

    sget-object v2, Lr8/fyd;->j:Lr8/fyd;

    aput-object v2, v1, v6

    invoke-virtual {v4, v1}, Lr8/bvi;->a([Lr8/cyd;)V

    new-instance v1, Lr8/hli;

    const/4 v2, 0x5

    const/4 v7, 0x6

    invoke-direct {v1, v0, v2, v7}, Lr8/hli;-><init>(Landroid/content/Context;II)V

    new-array v2, v5, [Lr8/cyd;

    aput-object v1, v2, v6

    invoke-virtual {v4, v2}, Lr8/bvi;->a([Lr8/cyd;)V

    new-array v1, v5, [Lr8/cyd;

    sget-object v2, Lr8/fyd;->k:Lr8/fyd;

    aput-object v2, v1, v6

    invoke-virtual {v4, v1}, Lr8/bvi;->a([Lr8/cyd;)V

    new-array v1, v5, [Lr8/cyd;

    sget-object v2, Lr8/fyd;->l:Lr8/fyd;

    aput-object v2, v1, v6

    invoke-virtual {v4, v1}, Lr8/bvi;->a([Lr8/cyd;)V

    new-array v1, v5, [Lr8/cyd;

    sget-object v2, Lr8/fyd;->m:Lr8/fyd;

    aput-object v2, v1, v6

    invoke-virtual {v4, v1}, Lr8/bvi;->a([Lr8/cyd;)V

    new-instance v1, Lr8/hli;

    invoke-direct {v1, v0}, Lr8/hli;-><init>(Landroid/content/Context;)V

    new-array v2, v5, [Lr8/cyd;

    aput-object v1, v2, v6

    invoke-virtual {v4, v2}, Lr8/bvi;->a([Lr8/cyd;)V

    new-instance v1, Lr8/hli;

    const/16 v2, 0xa

    const/16 v7, 0xb

    invoke-direct {v1, v0, v2, v7}, Lr8/hli;-><init>(Landroid/content/Context;II)V

    new-array v0, v5, [Lr8/cyd;

    aput-object v1, v0, v6

    invoke-virtual {v4, v0}, Lr8/bvi;->a([Lr8/cyd;)V

    new-array v0, v5, [Lr8/cyd;

    sget-object v1, Lr8/fyd;->d:Lr8/fyd;

    aput-object v1, v0, v6

    invoke-virtual {v4, v0}, Lr8/bvi;->a([Lr8/cyd;)V

    new-array v0, v5, [Lr8/cyd;

    sget-object v1, Lr8/fyd;->e:Lr8/fyd;

    aput-object v1, v0, v6

    invoke-virtual {v4, v0}, Lr8/bvi;->a([Lr8/cyd;)V

    new-array v0, v5, [Lr8/cyd;

    sget-object v1, Lr8/fyd;->f:Lr8/fyd;

    aput-object v1, v0, v6

    invoke-virtual {v4, v0}, Lr8/bvi;->a([Lr8/cyd;)V

    new-array v0, v5, [Lr8/cyd;

    sget-object v1, Lr8/fyd;->g:Lr8/fyd;

    aput-object v1, v0, v6

    invoke-virtual {v4, v0}, Lr8/bvi;->a([Lr8/cyd;)V

    iput-boolean v6, v4, Lr8/bvi;->p:Z

    iput-boolean v5, v4, Lr8/bvi;->q:Z

    invoke-virtual {v4}, Lr8/bvi;->b()Lr8/dvi;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    new-instance v5, Lr8/whm;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Lr8/whm;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    new-instance v6, Lr8/o7h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, p1, v3, v4}, Lr8/o7h;-><init>(Landroid/content/Context;Lr8/mg5;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;Landroidx/work/impl/WorkDatabase;)V

    sget-object v0, Lr8/luo;->h:Lr8/luo;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lr8/luo;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lr8/kuo;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lr8/kuo;-><init>(Landroid/content/Context;Lr8/mg5;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lr8/o7h;Lr8/whm;)V

    return-object v0
.end method
