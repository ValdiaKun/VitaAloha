.class public final Lr8/s2c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Lr8/uho;

.field public final c:I

.field public final d:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

.field public final e:Lr8/kjo;

.field public final f:Lr8/s57;

.field public final g:Lr8/jp9;

.field public final h:Lr8/qko;

.field public final i:Lr8/lho;

.field public final j:Lr8/ako;

.field public final k:Lr8/qs;

.field public volatile l:Lr8/wko;

.field public volatile m:Lr8/ws7;

.field public final n:Ljava/io/File;

.field public final o:Lr8/nqk;

.field public p:Lr8/xoo;

.field public final q:Lr8/sde;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lr8/uho;ILcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;Lr8/kjo;)V
    .locals 8

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s57;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    sget-object v1, Lr8/o2c;->h:Lr8/o2c;

    new-instance v3, Lr8/qko;

    invoke-direct {v3}, Lr8/qko;-><init>()V

    sget-object v4, Lr8/lho;->a:Lr8/lho;

    sget-object v5, Lr8/ako;->a:Lr8/ako;

    new-instance v6, Lr8/qs;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lr8/qs;-><init>(I)V

    sget-object v7, Lr8/ezl;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ezl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s2c;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lr8/s2c;->b:Lr8/uho;

    iput p3, p0, Lr8/s2c;->c:I

    iput-object p4, p0, Lr8/s2c;->d:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    iput-object p5, p0, Lr8/s2c;->e:Lr8/kjo;

    iput-object v0, p0, Lr8/s2c;->f:Lr8/s57;

    iput-object v1, p0, Lr8/s2c;->g:Lr8/jp9;

    iput-object v3, p0, Lr8/s2c;->h:Lr8/qko;

    iput-object v4, p0, Lr8/s2c;->i:Lr8/lho;

    iput-object v5, p0, Lr8/s2c;->j:Lr8/ako;

    iput-object v6, p0, Lr8/s2c;->k:Lr8/qs;

    new-instance p1, Ljava/io/File;

    iget-object p2, v7, Lr8/ezl;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "wfs"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lr8/s2c;->n:Ljava/io/File;

    new-instance p1, Lr8/nqk;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lr8/nqk;-><init>(I)V

    iput-object p1, p0, Lr8/s2c;->o:Lr8/nqk;

    new-instance p1, Lr8/xoo;

    const/4 p2, 0x7

    invoke-direct {p1, v2, p2}, Lr8/xoo;-><init>(Lr8/gne;I)V

    iput-object p1, p0, Lr8/s2c;->p:Lr8/xoo;

    new-instance p1, Lr8/sde;

    invoke-direct {p1}, Lr8/sde;-><init>()V

    iput-object p1, p0, Lr8/s2c;->q:Lr8/sde;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const-string v3, "Ktor server started successfully on port "

    const-string v4, "Starting Ktor server (Netty) on 0.0.0.0:"

    const-string v5, "start() called but server is already running on port "

    instance-of v6, v0, Lr8/p2c;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lr8/p2c;

    iget v7, v6, Lr8/p2c;->g:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lr8/p2c;->g:I

    goto :goto_0

    :cond_0
    new-instance v6, Lr8/p2c;

    invoke-direct {v6, v1, v0}, Lr8/p2c;-><init>(Lr8/s2c;Lr8/zq5;)V

    :goto_0
    iget-object v0, v6, Lr8/p2c;->e:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lr8/p2c;->g:I

    const-string v9, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v6, Lr8/p2c;->b:Ljava/util/concurrent/CancellationException;

    iget-object v2, v6, Lr8/p2c;->a:Lr8/qde;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :goto_1
    move-object v4, v14

    goto/16 :goto_b

    :cond_2
    iget v5, v6, Lr8/p2c;->d:I

    iget v8, v6, Lr8/p2c;->c:I

    iget-object v11, v6, Lr8/p2c;->a:Lr8/qde;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v11

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v11

    goto :goto_1

    :cond_3
    iget v8, v6, Lr8/p2c;->c:I

    iget-object v15, v6, Lr8/p2c;->a:Lr8/qde;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/s2c;->q:Lr8/sde;

    iput-object v0, v6, Lr8/p2c;->a:Lr8/qde;

    iput v13, v6, Lr8/p2c;->c:I

    iput v12, v6, Lr8/p2c;->g:I

    invoke-virtual {v0, v6}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v15, v0

    move v8, v13

    :goto_2
    :try_start_2
    iget-object v0, v1, Lr8/s2c;->m:Lr8/ws7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_9

    :try_start_3
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_8

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_8

    iget v1, v1, Lr8/s2c;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u2014 skipping"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v0, v1, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v14

    move-object v2, v15

    goto/16 :goto_b

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    :goto_3
    invoke-interface {v15, v14}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v2

    :cond_9
    :try_start_4
    iput-object v15, v6, Lr8/p2c;->a:Lr8/qde;

    iput v8, v6, Lr8/p2c;->c:I

    iput v13, v6, Lr8/p2c;->d:I

    iput v11, v6, Lr8/p2c;->g:I

    iget-object v0, v1, Lr8/s2c;->f:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/v87;

    const/16 v11, 0x1c

    invoke-direct {v5, v1, v14, v11}, Lr8/v87;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v5, v6}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto/16 :goto_9

    :cond_a
    move v5, v13

    :goto_4
    iget-object v0, v1, Lr8/s2c;->g:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wko;

    iput-object v0, v1, Lr8/s2c;->l:Lr8/wko;

    new-instance v11, Lr8/xoo;

    move/from16 p1, v12

    new-instance v12, Lr8/gne;

    move/from16 v16, v13

    const/16 v13, 0x12

    invoke-direct {v12, v0, v13}, Lr8/gne;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x5

    invoke-direct {v11, v12, v13}, Lr8/xoo;-><init>(Lr8/gne;I)V

    iput-object v11, v1, Lr8/s2c;->p:Lr8/xoo;

    sget-object v11, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v12, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v12}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_b
    move-object/from16 v17, v2

    goto :goto_6

    :cond_c
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v13

    invoke-virtual {v11}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v10

    iget-object v14, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_b

    iget v14, v1, Lr8/s2c;->c:I

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v13, v12, v10, v2, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v15

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_b

    :goto_6
    const-string v2, "io.netty.transport.noNative"

    const-string v4, "true"

    invoke-static {v2, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v2, v1, Lr8/s2c;->c:I

    new-instance v4, Lr8/d09;

    const/4 v10, 0x6

    const/4 v13, 0x0

    invoke-direct {v4, v10, v0, v1, v13}, Lr8/d09;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v4}, Lr8/sam;->t(ILr8/d09;)Lr8/ws7;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ws7;->j()V

    iput-object v0, v1, Lr8/s2c;->m:Lr8/ws7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v6}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/qab;->B(Lr8/tu5;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v12}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v11}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_e

    iget v4, v1, Lr8/s2c;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v12, v2, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-object v0, v1, Lr8/s2c;->k:Lr8/qs;

    iget-object v2, v1, Lr8/s2c;->e:Lr8/kjo;

    check-cast v2, Lr8/ljo;

    invoke-virtual {v2}, Lr8/ljo;->b()Z

    move-result v4

    iget-object v2, v1, Lr8/s2c;->j:Lr8/ako;

    invoke-virtual {v2}, Lr8/ako;->a()Z

    move-result v5

    iget-object v2, v1, Lr8/s2c;->e:Lr8/kjo;

    check-cast v2, Lr8/ljo;

    invoke-virtual {v2}, Lr8/ljo;->a()Z

    move-result v6

    iget-object v2, v1, Lr8/s2c;->j:Lr8/ako;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/ako;->d:Lr8/ung;

    sget-object v7, Lr8/ako;->b:[Lr8/ysb;

    aget-object v7, v7, p1

    invoke-virtual {v3, v2, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    iget-object v8, v1, Lr8/s2c;->b:Lr8/uho;

    iget-object v2, v1, Lr8/s2c;->d:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    invoke-static {v2}, Lr8/oqj;->p(Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;)Lr8/tko;

    move-result-object v9

    iget-object v0, v0, Lr8/qs;->a:Lr8/xe0;

    new-instance v3, Lr8/yko;

    invoke-direct/range {v3 .. v9}, Lr8/yko;-><init>(ZZZZLr8/uho;Lr8/tko;)V

    invoke-static {v0, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, v1, Lr8/s2c;->i:Lr8/lho;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/lho;->c:Lr8/ung;

    sget-object v2, Lr8/lho;->b:[Lr8/ysb;

    aget-object v3, v2, v16

    invoke-virtual {v1, v0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    aget-object v2, v2, v16

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_f
    const/4 v4, 0x0

    invoke-interface {v15, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v17

    :catch_0
    move-exception v0

    :try_start_7
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_12

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_12

    const-string v9, "Parent scope cancelled during startup \u2014 stopping server immediately"

    const/4 v13, 0x0

    invoke-virtual {v4, v3, v2, v9, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    iput-object v15, v6, Lr8/p2c;->a:Lr8/qde;

    iput-object v0, v6, Lr8/p2c;->b:Ljava/util/concurrent/CancellationException;

    iput v8, v6, Lr8/p2c;->c:I

    iput v5, v6, Lr8/p2c;->d:I

    const/4 v2, 0x3

    iput v2, v6, Lr8/p2c;->g:I

    invoke-virtual {v1, v6}, Lr8/s2c;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v1, v7, :cond_13

    :goto_9
    return-object v7

    :cond_13
    move-object v1, v0

    move-object v2, v15

    :goto_a
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_5

    :goto_b
    invoke-interface {v2, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/q2c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/q2c;

    iget v1, v0, Lr8/q2c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/q2c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/q2c;

    invoke-direct {v0, p0, p1}, Lr8/q2c;-><init>(Lr8/s2c;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/q2c;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/q2c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/q2c;->a:Lr8/qde;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lr8/q2c;->b:I

    iget-object v4, v0, Lr8/q2c;->a:Lr8/qde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/s2c;->q:Lr8/sde;

    iput-object p1, v0, Lr8/q2c;->a:Lr8/qde;

    const/4 v2, 0x0

    iput v2, v0, Lr8/q2c;->b:I

    iput v4, v0, Lr8/q2c;->e:I

    invoke-virtual {p1, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lr8/q2c;->a:Lr8/qde;

    iput v2, v0, Lr8/q2c;->b:I

    iput v3, v0, Lr8/q2c;->e:I

    invoke-virtual {p0, v0}, Lr8/s2c;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p1

    :goto_3
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lr8/zq5;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    instance-of v1, v0, Lr8/r2c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/r2c;

    iget v2, v1, Lr8/r2c;->c:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/r2c;->c:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr8/r2c;

    invoke-direct {v1, v4, v0}, Lr8/r2c;-><init>(Lr8/s2c;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lr8/r2c;->a:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/r2c;->c:I

    const/16 v10, 0x15

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v4, Lr8/s2c;->m:Lr8/ws7;

    if-nez v0, :cond_6

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_4

    :cond_3
    move-object/from16 v40, v7

    goto/16 :goto_1b

    :cond_4
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    const-string v3, "stop() called but server is not running \u2014 skipping"

    invoke-virtual {v2, v1, v0, v3, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v5, Lr8/vz8;

    invoke-direct {v5, v10, v4, v0}, Lr8/vz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/s2c;->o:Lr8/nqk;

    iget-object v2, v4, Lr8/s2c;->p:Lr8/xoo;

    iget-object v3, v4, Lr8/s2c;->n:Ljava/io/File;

    iput v11, v8, Lr8/r2c;->c:I

    iget-object v0, v4, Lr8/s2c;->f:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v13, Lr8/pl6;->c:Lr8/pl6;

    new-instance v0, Lr8/b05;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lr8/b05;-><init>(Lr8/nqk;Lr8/xoo;Ljava/io/File;Lr8/s2c;Lr8/vz8;Lr8/xq5;)V

    invoke-static {v13, v0, v8}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v7

    :goto_2
    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    :goto_3
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_a

    const-string v5, "stopInternal: capturing final metrics snapshot"

    invoke-virtual {v2, v1, v3, v5, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v2, v4, Lr8/s2c;->l:Lr8/wko;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v13, v2, Lr8/wko;->a:J

    sub-long/2addr v8, v13

    cmp-long v3, v8, v5

    if-gez v3, :cond_b

    move-wide v14, v5

    goto :goto_5

    :cond_b
    move-wide v14, v8

    :goto_5
    iget-object v3, v2, Lr8/wko;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v3, v2, Lr8/wko;->c:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v56, v5

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v3, v2, Lr8/wko;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object v3, v2, Lr8/wko;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    iget-object v3, v2, Lr8/wko;->n:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v16, v14

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    iget-object v3, v2, Lr8/wko;->o:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v59, v0

    move-object/from16 v60, v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v8, v9, v12, v13}, Lr8/wko;->c(JJ)D

    move-result-wide v28

    invoke-static {v5, v6, v14, v15}, Lr8/wko;->c(JJ)D

    move-result-wide v30

    invoke-static {v10, v11, v0, v1}, Lr8/wko;->c(JJ)D

    move-result-wide v52

    iget-object v0, v2, Lr8/wko;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v3, v2, Lr8/wko;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    new-instance v3, Lr8/xko;

    iget-object v14, v2, Lr8/wko;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    int-to-long v14, v14

    move-object/from16 v18, v3

    iget-object v3, v2, Lr8/wko;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    iget-object v3, v2, Lr8/wko;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v24

    iget-object v3, v2, Lr8/wko;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v26

    iget-object v3, v2, Lr8/wko;->p:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v22, v5

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v3, v0, v56

    const-wide/16 v32, 0x0

    if-gtz v3, :cond_c

    move-wide/from16 v5, v32

    goto :goto_6

    :cond_c
    long-to-double v5, v5

    move-wide/from16 v34, v5

    long-to-double v5, v0

    div-double v5, v34, v5

    :goto_6
    iget-object v3, v2, Lr8/wko;->r:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v34, v0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v3, v12, v56

    if-gtz v3, :cond_d

    :goto_7
    move-wide/from16 v36, v32

    goto :goto_8

    :cond_d
    long-to-double v0, v0

    move-wide/from16 v32, v0

    long-to-double v0, v12

    div-double v32, v32, v0

    goto :goto_7

    :goto_8
    iget-object v0, v2, Lr8/wko;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v40

    iget-object v0, v2, Lr8/wko;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v42

    iget-object v0, v2, Lr8/wko;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v44

    iget-object v0, v2, Lr8/wko;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v46

    iget-object v0, v2, Lr8/wko;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v48

    iget-object v0, v2, Lr8/wko;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v50

    move-wide/from16 v32, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v32

    move-wide/from16 v32, v5

    move-wide/from16 v54, v10

    move-wide/from16 v38, v12

    move-object/from16 v13, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v8

    invoke-direct/range {v13 .. v55}, Lr8/xko;-><init>(JJJJJJJDDDJDJJJJJJJDJ)V

    move-object/from16 v18, v13

    move-object/from16 v3, v18

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    move-object/from16 v59, v0

    move-object/from16 v60, v1

    move-wide/from16 v56, v5

    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    iput-object v0, v4, Lr8/s2c;->m:Lr8/ws7;

    iput-object v0, v4, Lr8/s2c;->l:Lr8/wko;

    if-eqz v3, :cond_4a

    invoke-static/range {v60 .. v60}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v5, v60

    goto :goto_b

    :cond_f
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual/range {v59 .. v59}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    move-object/from16 v5, v60

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_10

    const-string v2, "stopInternal: emitting WfsSessionFinished payload"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v1, v2, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    iget-object v0, v4, Lr8/s2c;->k:Lr8/qs;

    iget-object v15, v4, Lr8/s2c;->b:Lr8/uho;

    iget-wide v9, v3, Lr8/xko;->a:J

    iget-wide v11, v3, Lr8/xko;->b:J

    iget-wide v13, v3, Lr8/xko;->c:J

    iget-wide v1, v3, Lr8/xko;->d:J

    move-object/from16 v40, v7

    iget-wide v6, v3, Lr8/xko;->f:J

    cmp-long v8, v6, v56

    move-wide/from16 v18, v6

    const/16 v7, 0x18

    const/16 v6, 0x19

    const-wide v20, 0x4202a05f20000000L    # 1.0E10

    const-wide v22, 0x41cdcd6500000000L    # 1.0E9

    const-wide v24, 0x4197d78400000000L    # 1.0E8

    const-wide v26, 0x416312d000000000L    # 1.0E7

    const-wide v28, 0x412e848000000000L    # 1000000.0

    if-gtz v8, :cond_11

    new-instance v1, Lr8/vz0;

    invoke-direct {v1, v7}, Lr8/vz0;-><init>(I)V

    goto :goto_c

    :cond_11
    long-to-double v1, v1

    cmpg-double v17, v1, v28

    if-gez v17, :cond_12

    new-instance v1, Lr8/vz0;

    invoke-direct {v1, v6}, Lr8/vz0;-><init>(I)V

    goto :goto_c

    :cond_12
    cmpg-double v17, v1, v26

    if-gez v17, :cond_13

    new-instance v1, Lr8/uz0;

    invoke-direct {v1, v7}, Lr8/uz0;-><init>(I)V

    goto :goto_c

    :cond_13
    cmpg-double v7, v1, v24

    const/16 v6, 0x17

    if-gez v7, :cond_14

    new-instance v1, Lr8/uz0;

    invoke-direct {v1, v6}, Lr8/uz0;-><init>(I)V

    goto :goto_c

    :cond_14
    cmpg-double v7, v1, v22

    if-gez v7, :cond_15

    new-instance v1, Lr8/vz0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lr8/vz0;-><init>(I)V

    goto :goto_c

    :cond_15
    cmpg-double v1, v1, v20

    if-gez v1, :cond_16

    new-instance v1, Lr8/vz0;

    invoke-direct {v1, v6}, Lr8/vz0;-><init>(I)V

    goto :goto_c

    :cond_16
    new-instance v1, Lr8/uz0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lr8/uz0;-><init>(I)V

    :goto_c
    iget-wide v6, v3, Lr8/xko;->e:J

    move-object/from16 v30, v1

    iget-wide v1, v3, Lr8/xko;->g:J

    cmp-long v31, v1, v56

    if-gtz v31, :cond_17

    new-instance v6, Lr8/uz0;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Lr8/uz0;-><init>(I)V

    :goto_d
    move-wide/from16 v32, v1

    goto :goto_e

    :cond_17
    long-to-double v6, v6

    cmpg-double v32, v6, v28

    if-gez v32, :cond_18

    new-instance v6, Lr8/uz0;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, Lr8/uz0;-><init>(I)V

    goto :goto_d

    :cond_18
    cmpg-double v16, v6, v26

    move-wide/from16 v32, v1

    const/16 v1, 0x14

    if-gez v16, :cond_19

    new-instance v6, Lr8/vz0;

    invoke-direct {v6, v1}, Lr8/vz0;-><init>(I)V

    goto :goto_e

    :cond_19
    cmpg-double v2, v6, v24

    const/16 v1, 0x13

    if-gez v2, :cond_1a

    new-instance v6, Lr8/vz0;

    invoke-direct {v6, v1}, Lr8/vz0;-><init>(I)V

    goto :goto_e

    :cond_1a
    cmpg-double v2, v6, v22

    if-gez v2, :cond_1b

    new-instance v6, Lr8/uz0;

    invoke-direct {v6, v1}, Lr8/uz0;-><init>(I)V

    goto :goto_e

    :cond_1b
    cmpg-double v1, v6, v20

    if-gez v1, :cond_1c

    new-instance v6, Lr8/uz0;

    const/16 v1, 0x14

    invoke-direct {v6, v1}, Lr8/uz0;-><init>(I)V

    goto :goto_e

    :cond_1c
    new-instance v6, Lr8/vz0;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Lr8/vz0;-><init>(I)V

    :goto_e
    iget-wide v1, v3, Lr8/xko;->h:D

    const/4 v7, 0x2

    const-wide/high16 v36, 0x4049000000000000L    # 50.0

    const-wide/high16 v38, 0x4034000000000000L    # 20.0

    const-wide/high16 v41, 0x4024000000000000L    # 10.0

    const-wide/high16 v43, 0x4014000000000000L    # 5.0

    const-wide/high16 v45, 0x4000000000000000L    # 2.0

    const-wide/high16 v47, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v49, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v51, 0x4059000000000000L    # 100.0

    if-gtz v8, :cond_1d

    new-instance v1, Lr8/i0n;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr8/i0n;-><init>(I)V

    goto :goto_f

    :cond_1d
    cmpg-double v8, v1, v49

    if-gez v8, :cond_1e

    new-instance v1, Lr8/i0n;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr8/i0n;-><init>(I)V

    goto :goto_f

    :cond_1e
    cmpg-double v8, v1, v47

    if-gez v8, :cond_1f

    new-instance v1, Lr8/f2n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/f2n;-><init>(I)V

    goto :goto_f

    :cond_1f
    cmpg-double v8, v1, v45

    if-gez v8, :cond_20

    new-instance v1, Lr8/f2n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/f2n;-><init>(I)V

    goto :goto_f

    :cond_20
    cmpg-double v8, v1, v43

    if-gez v8, :cond_21

    new-instance v1, Lr8/f2n;

    invoke-direct {v1, v7}, Lr8/f2n;-><init>(I)V

    goto :goto_f

    :cond_21
    cmpg-double v8, v1, v41

    if-gez v8, :cond_22

    new-instance v1, Lr8/f2n;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/f2n;-><init>(I)V

    goto :goto_f

    :cond_22
    cmpg-double v8, v1, v38

    if-gez v8, :cond_23

    new-instance v1, Lr8/i0n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/i0n;-><init>(I)V

    goto :goto_f

    :cond_23
    cmpg-double v8, v1, v36

    if-gez v8, :cond_24

    new-instance v1, Lr8/i0n;

    invoke-direct {v1, v7}, Lr8/i0n;-><init>(I)V

    goto :goto_f

    :cond_24
    cmpg-double v1, v1, v51

    if-gez v1, :cond_25

    new-instance v1, Lr8/i0n;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/i0n;-><init>(I)V

    goto :goto_f

    :cond_25
    new-instance v1, Lr8/f2n;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr8/f2n;-><init>(I)V

    :goto_f
    iget-wide v7, v3, Lr8/xko;->i:D

    const/4 v2, 0x7

    if-gtz v31, :cond_26

    new-instance v7, Lr8/f97;

    invoke-direct {v7, v2}, Lr8/f97;-><init>(I)V

    :goto_10
    move-wide/from16 v60, v9

    goto :goto_11

    :cond_26
    cmpg-double v31, v7, v49

    if-gez v31, :cond_27

    new-instance v7, Lr8/f97;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lr8/f97;-><init>(I)V

    goto :goto_10

    :cond_27
    cmpg-double v31, v7, v47

    if-gez v31, :cond_28

    new-instance v7, Lr8/g97;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lr8/g97;-><init>(I)V

    goto :goto_10

    :cond_28
    cmpg-double v31, v7, v45

    if-gez v31, :cond_29

    new-instance v7, Lr8/g97;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lr8/g97;-><init>(I)V

    goto :goto_10

    :cond_29
    cmpg-double v31, v7, v43

    if-gez v31, :cond_2a

    new-instance v7, Lr8/g97;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lr8/g97;-><init>(I)V

    goto :goto_10

    :cond_2a
    cmpg-double v31, v7, v41

    if-gez v31, :cond_2b

    new-instance v7, Lr8/g97;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lr8/g97;-><init>(I)V

    goto :goto_10

    :cond_2b
    cmpg-double v31, v7, v38

    if-gez v31, :cond_2c

    new-instance v7, Lr8/f97;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lr8/f97;-><init>(I)V

    goto :goto_10

    :cond_2c
    cmpg-double v31, v7, v36

    if-gez v31, :cond_2d

    new-instance v7, Lr8/f97;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lr8/f97;-><init>(I)V

    goto :goto_10

    :cond_2d
    cmpg-double v7, v7, v51

    if-gez v7, :cond_2e

    new-instance v7, Lr8/f97;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lr8/f97;-><init>(I)V

    goto :goto_10

    :cond_2e
    const/4 v8, 0x6

    new-instance v7, Lr8/g97;

    invoke-direct {v7, v2}, Lr8/g97;-><init>(I)V

    goto :goto_10

    :goto_11
    iget-wide v8, v3, Lr8/xko;->j:D

    move-object v10, v6

    move-object/from16 v31, v7

    iget-wide v6, v3, Lr8/xko;->k:J

    cmp-long v6, v6, v56

    if-gtz v6, :cond_2f

    new-instance v2, Lr8/j45;

    const/4 v8, 0x6

    invoke-direct {v2, v8}, Lr8/j45;-><init>(I)V

    :goto_12
    move-object v6, v2

    goto :goto_13

    :cond_2f
    cmpg-double v6, v8, v51

    if-gez v6, :cond_30

    new-instance v6, Lr8/j45;

    invoke-direct {v6, v2}, Lr8/j45;-><init>(I)V

    goto :goto_13

    :cond_30
    const-wide v6, 0x4072c00000000000L    # 300.0

    cmpg-double v6, v8, v6

    if-gez v6, :cond_31

    new-instance v2, Lr8/j45;

    const/4 v8, 0x4

    invoke-direct {v2, v8}, Lr8/j45;-><init>(I)V

    goto :goto_12

    :cond_31
    const-wide v6, 0x4085e00000000000L    # 700.0

    cmpg-double v6, v8, v6

    if-gez v6, :cond_32

    new-instance v2, Lr8/j45;

    const/4 v8, 0x5

    invoke-direct {v2, v8}, Lr8/j45;-><init>(I)V

    goto :goto_12

    :cond_32
    const-wide v6, 0x4097700000000000L    # 1500.0

    cmpg-double v6, v8, v6

    if-gez v6, :cond_33

    new-instance v2, Lr8/i45;

    const/4 v8, 0x6

    invoke-direct {v2, v8}, Lr8/i45;-><init>(I)V

    goto :goto_12

    :cond_33
    const-wide v6, 0x40a7700000000000L    # 3000.0

    cmpg-double v6, v8, v6

    if-gez v6, :cond_34

    new-instance v2, Lr8/i45;

    const/4 v8, 0x5

    invoke-direct {v2, v8}, Lr8/i45;-><init>(I)V

    goto :goto_12

    :cond_34
    new-instance v6, Lr8/i45;

    invoke-direct {v6, v2}, Lr8/i45;-><init>(I)V

    :goto_13
    iget-wide v7, v3, Lr8/xko;->l:D

    move-object v9, v1

    iget-wide v1, v3, Lr8/xko;->m:J

    cmp-long v1, v1, v56

    const/16 v2, 0x10

    if-gtz v1, :cond_35

    new-instance v1, Lr8/nel;

    invoke-direct {v1, v2}, Lr8/nel;-><init>(I)V

    goto :goto_14

    :cond_35
    const-wide/high16 v34, 0x4069000000000000L    # 200.0

    cmpg-double v1, v7, v34

    if-gez v1, :cond_36

    new-instance v1, Lr8/nel;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lr8/nel;-><init>(I)V

    goto :goto_14

    :cond_36
    const-wide v34, 0x407f400000000000L    # 500.0

    cmpg-double v1, v7, v34

    const/16 v2, 0xe

    if-gez v1, :cond_37

    new-instance v1, Lr8/pel;

    invoke-direct {v1, v2}, Lr8/pel;-><init>(I)V

    goto :goto_14

    :cond_37
    const-wide v54, 0x408f400000000000L    # 1000.0

    cmpg-double v1, v7, v54

    const/16 v2, 0xf

    if-gez v1, :cond_38

    new-instance v1, Lr8/pel;

    invoke-direct {v1, v2}, Lr8/pel;-><init>(I)V

    goto :goto_14

    :cond_38
    const-wide v54, 0x409f400000000000L    # 2000.0

    cmpg-double v1, v7, v54

    if-gez v1, :cond_39

    new-instance v1, Lr8/nel;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lr8/nel;-><init>(I)V

    goto :goto_14

    :cond_39
    const-wide v54, 0x40b3880000000000L    # 5000.0

    cmpg-double v1, v7, v54

    if-gez v1, :cond_3a

    new-instance v1, Lr8/nel;

    invoke-direct {v1, v2}, Lr8/nel;-><init>(I)V

    goto :goto_14

    :cond_3a
    new-instance v1, Lr8/pel;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr8/pel;-><init>(I)V

    :goto_14
    iget-wide v7, v3, Lr8/xko;->n:J

    move-object/from16 v34, v1

    iget-wide v1, v3, Lr8/xko;->o:J

    move-wide/from16 v54, v1

    iget-wide v1, v3, Lr8/xko;->p:J

    move-wide/from16 v62, v1

    iget-wide v1, v3, Lr8/xko;->q:J

    move-wide/from16 v64, v1

    iget-wide v1, v3, Lr8/xko;->r:J

    move-wide/from16 v66, v1

    iget-wide v1, v3, Lr8/xko;->s:J

    move-wide/from16 v68, v1

    iget-wide v1, v3, Lr8/xko;->t:D

    cmp-long v35, v64, v56

    if-gtz v35, :cond_3b

    new-instance v1, Lr8/y0p;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/y0p;-><init>(I)V

    :goto_15
    move-object/from16 v38, v1

    goto/16 :goto_17

    :cond_3b
    cmpg-double v49, v1, v49

    if-gez v49, :cond_3c

    new-instance v1, Lr8/y0p;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/y0p;-><init>(I)V

    goto :goto_15

    :cond_3c
    cmpg-double v47, v1, v47

    move-wide/from16 v48, v1

    const/16 v1, 0x1d

    if-gez v47, :cond_3d

    new-instance v2, Lr8/c3o;

    invoke-direct {v2, v1}, Lr8/c3o;-><init>(I)V

    :goto_16
    move-object/from16 v38, v2

    goto :goto_17

    :cond_3d
    cmpg-double v2, v48, v45

    if-gez v2, :cond_3e

    new-instance v1, Lr8/x0p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/x0p;-><init>(I)V

    goto :goto_15

    :cond_3e
    cmpg-double v2, v48, v43

    if-gez v2, :cond_3f

    new-instance v1, Lr8/x0p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/x0p;-><init>(I)V

    goto :goto_15

    :cond_3f
    cmpg-double v2, v48, v41

    if-gez v2, :cond_40

    new-instance v1, Lr8/x0p;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/x0p;-><init>(I)V

    goto :goto_15

    :cond_40
    cmpg-double v38, v48, v38

    if-gez v38, :cond_41

    new-instance v2, Lr8/e3o;

    invoke-direct {v2, v1}, Lr8/e3o;-><init>(I)V

    goto :goto_16

    :cond_41
    cmpg-double v1, v48, v36

    if-gez v1, :cond_42

    new-instance v1, Lr8/y0p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/y0p;-><init>(I)V

    goto :goto_15

    :cond_42
    cmpg-double v1, v48, v51

    if-gez v1, :cond_43

    new-instance v1, Lr8/y0p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/y0p;-><init>(I)V

    goto :goto_15

    :cond_43
    new-instance v1, Lr8/x0p;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/x0p;-><init>(I)V

    goto :goto_15

    :goto_17
    iget-wide v1, v3, Lr8/xko;->u:J

    const/16 v3, 0x1b

    if-gtz v35, :cond_44

    new-instance v1, Lr8/e3o;

    invoke-direct {v1, v3}, Lr8/e3o;-><init>(I)V

    :goto_18
    move-object/from16 v39, v1

    goto :goto_19

    :cond_44
    long-to-double v1, v1

    cmpg-double v16, v1, v28

    const/16 v3, 0x1c

    if-gez v16, :cond_45

    new-instance v1, Lr8/e3o;

    invoke-direct {v1, v3}, Lr8/e3o;-><init>(I)V

    goto :goto_18

    :cond_45
    cmpg-double v16, v1, v26

    if-gez v16, :cond_46

    new-instance v1, Lr8/c3o;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lr8/c3o;-><init>(I)V

    goto :goto_18

    :cond_46
    cmpg-double v16, v1, v24

    const/16 v3, 0x1a

    if-gez v16, :cond_47

    new-instance v1, Lr8/c3o;

    invoke-direct {v1, v3}, Lr8/c3o;-><init>(I)V

    goto :goto_18

    :cond_47
    cmpg-double v16, v1, v22

    if-gez v16, :cond_48

    new-instance v1, Lr8/e3o;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lr8/e3o;-><init>(I)V

    goto :goto_18

    :cond_48
    cmpg-double v1, v1, v20

    if-gez v1, :cond_49

    new-instance v1, Lr8/e3o;

    invoke-direct {v1, v3}, Lr8/e3o;-><init>(I)V

    goto :goto_18

    :cond_49
    new-instance v1, Lr8/c3o;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lr8/c3o;-><init>(I)V

    goto :goto_18

    :goto_19
    iget-object v0, v0, Lr8/qs;->a:Lr8/xe0;

    move-wide/from16 v26, v7

    new-instance v8, Lr8/vko;

    move-object/from16 v24, v6

    move-object/from16 v22, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v30

    move-object/from16 v23, v31

    move-wide/from16 v20, v32

    move-object/from16 v25, v34

    move-wide/from16 v28, v54

    move-wide/from16 v9, v60

    move-wide/from16 v30, v62

    move-wide/from16 v32, v64

    move-wide/from16 v34, v66

    move-wide/from16 v36, v68

    invoke-direct/range {v8 .. v39}, Lr8/vko;-><init>(JJJLr8/uho;Lr8/k53;Lr8/i53;JJLr8/g2n;Lr8/ic7;Lr8/vo5;Lr8/s7m;JJJJJJLr8/z0p;Lr8/w0p;)V

    invoke-static {v0, v8}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, v4, Lr8/s2c;->i:Lr8/lho;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/lho;->e:Lr8/ung;

    sget-object v2, Lr8/lho;->b:[Lr8/ysb;

    const/16 v53, 0x2

    aget-object v3, v2, v53

    invoke-virtual {v1, v0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v58, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v53

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_4a
    move-object/from16 v40, v7

    move-object/from16 v5, v60

    :goto_1a
    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_1b

    :cond_4b
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual/range {v59 .. v59}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_4c

    const-string v2, "Ktor server stopped successfully"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v1, v2, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_1b
    return-object v40
.end method
