.class public final synthetic Lr8/dei;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/dei;->a:I

    iput-object p1, p0, Lr8/dei;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lr8/dei;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, v0, Lr8/dei;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/hqn;

    iget-object v1, v0, Lr8/hqn;->d:Lr8/s57;

    check-cast v1, Lr8/ch6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/a9f;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v5, v3}, Lr8/a9f;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1, v5, v2, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    check-cast v0, Lr8/gbm;

    iget-object v1, v0, Lr8/gbm;->O:Lr8/mp9;

    iget-boolean v0, v0, Lr8/gbm;->N:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1
    check-cast v0, Lr8/x4m;

    iput-object v5, v0, Lr8/x4m;->z:Lr8/w4m;

    invoke-static {v0}, Lr8/edj;->C(Lr8/ipj;)V

    invoke-static {v0}, Lr8/b9b;->G(Lr8/u6c;)V

    invoke-static {v0}, Lr8/p72;->U(Lr8/rk7;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    check-cast v0, Lr8/ccb;

    invoke-virtual {v0}, Lr8/ccb;->a()J

    move-result-wide v0

    new-instance v2, Lr8/xbb;

    invoke-direct {v2, v0, v1}, Lr8/xbb;-><init>(J)V

    return-object v2

    :pswitch_3
    check-cast v0, Lr8/d0m;

    iput-object v5, v0, Lr8/d0m;->D:Lr8/c0m;

    invoke-static {v0}, Lr8/edj;->C(Lr8/ipj;)V

    invoke-static {v0}, Lr8/b9b;->G(Lr8/u6c;)V

    invoke-static {v0}, Lr8/p72;->U(Lr8/rk7;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    check-cast v0, Lr8/rpl;

    iget-object v0, v0, Lr8/rpl;->d:Lr8/h4n;

    check-cast v0, Lr8/i4n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/b4n;->a:Lr8/b4n;

    invoke-virtual {v0}, Lr8/b4n;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, " Aloha"

    invoke-static {v0, v1, v0}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lr8/z22;

    new-instance v1, Lr8/ynm;

    invoke-direct {v1, v0}, Lr8/ynm;-><init>(Lr8/z22;)V

    return-object v1

    :pswitch_6
    check-cast v0, Lcom/alohamobile/purchase/manager/e;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    const-string v4, "Restore purchases on start."

    invoke-virtual {v3, v2, v1, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/alohamobile/purchase/manager/e;->s:Lr8/jv5;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    new-instance v2, Lr8/le0;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v5, v3}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_7
    move-object v1, v0

    check-cast v1, Lr8/sfk;

    :goto_1
    iget-object v5, v1, Lr8/sfk;->g:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v1, Lr8/sfk;->c:Z

    if-nez v0, :cond_9

    iput-boolean v3, v1, Lr8/sfk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lr8/sfk;->f:Lr8/fde;

    iget-object v6, v0, Lr8/fde;->a:[Ljava/lang/Object;

    iget v0, v0, Lr8/fde;->c:I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_8

    aget-object v8, v6, v7

    check-cast v8, Lr8/rfk;

    iget-object v9, v8, Lr8/rfk;->g:Lr8/pce;

    iget-object v8, v8, Lr8/rfk;->a:Lr8/mp9;

    iget-object v10, v9, Lr8/pce;->b:[Ljava/lang/Object;

    iget-object v11, v9, Lr8/pce;->a:[J

    array-length v12, v11

    sub-int/2addr v12, v4

    if-ltz v12, :cond_7

    const/4 v13, 0x0

    :goto_3
    aget-wide v14, v11, v13

    not-long v3, v14

    const/16 v16, 0x7

    shl-long v3, v3, v16

    and-long/2addr v3, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v16

    cmp-long v3, v3, v16

    if-eqz v3, :cond_6

    sub-int v3, v13, v12

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_5

    const-wide/16 v17, 0xff

    and-long v17, v14, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_4

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v2

    move/from16 p0, v4

    aget-object v4, v10, v17

    invoke-interface {v8, v4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    move/from16 p0, v4

    :goto_5
    shr-long v14, v14, p0

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p0

    goto :goto_4

    :cond_5
    move v2, v4

    if-ne v3, v2, :cond_7

    :cond_6
    if-eq v13, v12, :cond_7

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Lr8/pce;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_2

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, v1, Lr8/sfk;->c:Z

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_7
    iput-boolean v2, v1, Lr8/sfk;->c:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_8
    monitor-exit v5

    invoke-virtual {v1}, Lr8/sfk;->b()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :cond_a
    const/4 v3, 0x1

    const/4 v4, 0x2

    goto/16 :goto_1

    :goto_9
    monitor-exit v5

    throw v0

    :pswitch_8
    check-cast v0, Lr8/s4k;

    iget-object v0, v0, Lr8/s4k;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_b

    move-object v5, v0

    check-cast v5, Landroid/app/NotificationManager;

    :cond_b
    return-object v5

    :pswitch_9
    check-cast v0, Lr8/lvb;

    invoke-virtual {v0}, Lr8/lvb;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lr8/lvb;->a:Ljava/lang/Object;

    check-cast v0, Lr8/dvi;

    invoke-virtual {v0}, Lr8/dvi;->a()V

    invoke-virtual {v0}, Lr8/dvi;->b()V

    invoke-virtual {v0}, Lr8/dvi;->j()Lr8/hgl;

    move-result-object v0

    invoke-interface {v0}, Lr8/hgl;->N()Lr8/dgl;

    move-result-object v0

    invoke-interface {v0, v1}, Lr8/dgl;->w0(Ljava/lang/String;)Lr8/zm9;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lr8/crj;

    iget-object v1, v0, Lr8/crj;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v1}, Lr8/o9b;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :pswitch_b
    return-object v0

    :pswitch_c
    check-cast v0, Lr8/ocj;

    sget-object v1, Lr8/fff;->a:Lr8/qd5;

    invoke-static {v0, v1}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lj0;

    iput-object v1, v0, Lr8/ocj;->B:Lr8/lj0;

    if-eqz v1, :cond_c

    new-instance v6, Lr8/kj0;

    iget-object v7, v1, Lr8/lj0;->a:Landroid/content/Context;

    iget-object v8, v1, Lr8/lj0;->b:Lr8/ut6;

    iget-wide v9, v1, Lr8/lj0;->c:J

    iget-object v11, v1, Lr8/lj0;->d:Lr8/pgf;

    invoke-direct/range {v6 .. v11}, Lr8/kj0;-><init>(Landroid/content/Context;Lr8/ut6;JLr8/pgf;)V

    move-object v5, v6

    :cond_c
    iput-object v5, v0, Lr8/ocj;->C:Lr8/kj0;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_d
    check-cast v0, Lr8/m7j;

    invoke-interface {v0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v1

    new-instance v2, Lr8/d0i;

    invoke-direct {v2, v0}, Lr8/d0i;-><init>(Lr8/m7j;)V

    invoke-virtual {v1, v2}, Lr8/xgc;->a(Lr8/khc;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_e
    check-cast v0, Lr8/cln;

    invoke-static {v0}, Lr8/e7j;->c(Lr8/cln;)Lr8/g7j;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lr8/dqi;

    iget-object v0, v0, Lr8/dqi;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lr8/cni;

    iget-object v1, v0, Lr8/cni;->c:Ljava/lang/ClassLoader;

    iget-object v0, v0, Lr8/cni;->d:Lr8/vqb;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file"

    invoke-static {v6, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    move-object v6, v5

    goto :goto_b

    :cond_e
    sget-object v6, Lr8/bwf;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v6}, Lr8/rx2;->p(Ljava/io/File;)Lr8/bwf;

    move-result-object v4

    new-instance v6, Lr8/nkf;

    invoke-direct {v6, v0, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    if-eqz v6, :cond_d

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const-string v2, "META-INF/MANIFEST.MF"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "jar:file:"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_11

    :goto_d
    move-object v8, v5

    goto :goto_e

    :cond_11
    const-string v6, "!"

    const/4 v8, 0x6

    invoke-static {v7, v8, v4, v6}, Lr8/z6l;->d0(IILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_12

    goto :goto_d

    :cond_12
    sget-object v8, Lr8/bwf;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    const/4 v9, 0x4

    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v8}, Lr8/rx2;->p(Ljava/io/File;)Lr8/bwf;

    move-result-object v4

    new-instance v6, Lr8/t5h;

    const/16 v8, 0x11

    invoke-direct {v6, v8}, Lr8/t5h;-><init>(I)V

    invoke-static {v4, v0, v6}, Lr8/i1p;->c(Lr8/bwf;Lr8/hy8;Lr8/mp9;)Lr8/g1p;

    move-result-object v4

    sget-object v6, Lr8/cni;->f:Lr8/bwf;

    new-instance v8, Lr8/nkf;

    invoke-direct {v8, v4, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    if-eqz v8, :cond_10

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-static {v3, v2}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Remote illustrations sync failed: "

    invoke-static {v1, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lr8/eei;

    sget-object v1, Lr8/hy8;->a:Lr8/vqb;

    iget-object v0, v0, Lr8/eei;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "remote_illustrations"

    invoke-static {v0, v2}, Lr8/p72;->q0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v2, Lr8/bwf;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v0}, Lr8/rx2;->p(Ljava/io/File;)Lr8/bwf;

    move-result-object v0

    new-instance v2, Lr8/wxh;

    const-wide/32 v3, 0x1000000

    invoke-direct {v2, v3, v4, v1, v0}, Lr8/wxh;-><init>(JLr8/hy8;Lr8/bwf;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
