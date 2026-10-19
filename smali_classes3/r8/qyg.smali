.class public final Lr8/qyg;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/s1p;Lr8/jgh;Lr8/j2i;Lr8/jp9;Lr8/elb;Lr8/j2i;Lr8/mp9;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/qyg;->a:I

    iput-object p1, p0, Lr8/qyg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/qyg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/qyg;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/qyg;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr8/qyg;->h:Ljava/lang/Object;

    iput-object p6, p0, Lr8/qyg;->i:Ljava/lang/Object;

    iput-object p7, p0, Lr8/qyg;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/syg;Landroid/net/Uri;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/qyg;->a:I

    iput-object p1, p0, Lr8/qyg;->i:Ljava/lang/Object;

    iput-object p2, p0, Lr8/qyg;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    iget v0, p0, Lr8/qyg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/qyg;

    iget-object p1, p0, Lr8/qyg;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/s1p;

    iget-object p1, p0, Lr8/qyg;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/jgh;

    iget-object p1, p0, Lr8/qyg;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/j2i;

    iget-object p1, p0, Lr8/qyg;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/jp9;

    iget-object p1, p0, Lr8/qyg;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/elb;

    iget-object p1, p0, Lr8/qyg;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lr8/j2i;

    iget-object p0, p0, Lr8/qyg;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lr8/mp9;

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lr8/qyg;-><init>(Lr8/s1p;Lr8/jgh;Lr8/j2i;Lr8/jp9;Lr8/elb;Lr8/j2i;Lr8/mp9;Lr8/xq5;)V

    return-object v1

    :pswitch_0
    move-object v9, p2

    new-instance p2, Lr8/qyg;

    iget-object v0, p0, Lr8/qyg;->i:Ljava/lang/Object;

    check-cast v0, Lr8/syg;

    iget-object p0, p0, Lr8/qyg;->j:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-direct {p2, v0, p0, v9}, Lr8/qyg;-><init>(Lr8/syg;Landroid/net/Uri;Lr8/xq5;)V

    iput-object p1, p2, Lr8/qyg;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/qyg;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/qyg;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/qyg;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/qyg;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/qyg;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lr8/qyg;->a:I

    iget-object v2, v1, Lr8/qyg;->i:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    iget-object v6, v1, Lr8/qyg;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, v6

    check-cast v0, Lr8/mp9;

    iget-object v6, v1, Lr8/qyg;->f:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lr8/j2i;

    iget-object v6, v1, Lr8/qyg;->e:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lr8/jgh;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v1, Lr8/qyg;->c:I

    if-eqz v6, :cond_1

    if-ne v6, v5, :cond_0

    iget v3, v1, Lr8/qyg;->b:I

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_2
    :goto_0
    sget v4, Lr8/s1p;->$stable:I

    iget-object v4, v8, Lr8/jgh;->a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    sget-object v6, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->READY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    const-wide/16 v10, 0x0

    if-ne v4, v6, :cond_3

    iget-object v4, v8, Lr8/jgh;->e:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    sget-object v6, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->SUCCESS:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    if-eq v4, v6, :cond_6

    sget-object v6, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->ERROR:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v4, v7, Lr8/j2i;->a:Z

    if-nez v4, :cond_5

    iget-object v4, v1, Lr8/qyg;->g:Ljava/lang/Object;

    check-cast v4, Lr8/jp9;

    invoke-interface {v4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lr8/qyg;->h:Ljava/lang/Object;

    check-cast v4, Lr8/elb;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lr8/elb;->isActive()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    iput-boolean v5, v8, Lr8/jgh;->g:Z

    iput-boolean v5, v7, Lr8/j2i;->a:Z

    :cond_5
    iget-boolean v4, v7, Lr8/j2i;->a:Z

    if-eqz v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    invoke-static {}, Lr8/s1p;->c()I

    move-result v6

    if-le v3, v6, :cond_8

    check-cast v2, Lr8/j2i;

    iput-boolean v5, v2, Lr8/j2i;->a:Z

    :cond_6
    :goto_1
    iget-wide v1, v8, Lr8/jgh;->c:J

    cmp-long v1, v1, v10

    if-lez v1, :cond_7

    invoke-interface {v0, v8}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v9, Lr8/bym;->a:Lr8/bym;

    goto :goto_2

    :cond_8
    move v3, v4

    :cond_9
    iget-wide v12, v8, Lr8/jgh;->c:J

    cmp-long v4, v12, v10

    if-lez v4, :cond_a

    invoke-interface {v0, v8}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, Lr8/s1p;->d()J

    move-result-wide v10

    iput v3, v1, Lr8/qyg;->b:I

    iput v5, v1, Lr8/qyg;->c:I

    invoke-static {v10, v11, v1}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_2

    :goto_2
    return-object v9

    :pswitch_0
    check-cast v6, Landroid/net/Uri;

    check-cast v2, Lr8/syg;

    const-string v7, "Passwords document exceeds the accepted size: "

    iget-object v0, v1, Lr8/qyg;->f:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v1, Lr8/qyg;->c:I

    sget-object v11, Lr8/nyg;->a:Lr8/nyg;

    const-string v12, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x0

    if-eqz v9, :cond_10

    if-eq v9, v5, :cond_f

    if-eq v9, v10, :cond_e

    if-eq v9, v15, :cond_d

    if-eq v9, v14, :cond_c

    if-eq v9, v13, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v1, Lr8/qyg;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_c
    iget-object v0, v1, Lr8/qyg;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lr8/nyg;

    iget-object v0, v1, Lr8/qyg;->e:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/core/security/ExternalUriSizeExceededException;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    iget-object v0, v1, Lr8/qyg;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/oyg;

    iget-object v0, v1, Lr8/qyg;->e:Ljava/lang/Object;

    check-cast v0, Lr8/kyg;

    :goto_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_e
    iget v2, v1, Lr8/qyg;->b:I

    iget-object v4, v1, Lr8/qyg;->e:Ljava/lang/Object;

    check-cast v4, Lr8/kyg;

    iget-object v4, v1, Lr8/qyg;->d:Ljava/lang/Object;

    check-cast v4, Lr8/n2i;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alohamobile/browser/core/security/ExternalUriSizeExceededException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_f
    iget-object v0, v1, Lr8/qyg;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/lyg;

    goto :goto_3

    :cond_10
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v2, Lr8/syg;->c:Lr8/ve8;

    sget-object v9, Lr8/syg;->g:Ljava/util/Set;

    const-wide/32 v13, 0x1000000

    invoke-virtual {v4, v6, v9, v13, v14}, Lr8/ve8;->b(Landroid/net/Uri;Ljava/util/Set;J)Lr8/vmf;

    move-result-object v4

    instance-of v9, v4, Lr8/te8;

    sget-object v13, Lr8/lyg;->a:Lr8/lyg;

    if-eqz v9, :cond_15

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PasswordsCsvImport:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_11

    goto :goto_4

    :cond_11
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_13

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_13

    move-object v6, v4

    check-cast v6, Lr8/te8;

    iget-object v6, v6, Lr8/te8;->e:Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Passwords document rejected: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1, v0, v6, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_4
    check-cast v4, Lr8/te8;

    iget-object v0, v4, Lr8/te8;->e:Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;

    sget-object v1, Lr8/pyg;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v5, :cond_19

    :cond_14
    :goto_5
    move-object v8, v11

    goto/16 :goto_a

    :cond_15
    new-instance v4, Lr8/n2i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-static {v2, v6}, Lr8/syg;->a(Lr8/syg;Landroid/net/Uri;)Lr8/kyg;

    move-result-object v6
    :try_end_1
    .catch Lcom/alohamobile/browser/core/security/ExternalUriSizeExceededException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v6, :cond_18

    :try_start_2
    iget-object v5, v6, Lr8/kyg;->a:Ljava/io/File;

    iput-object v5, v4, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lr8/td2;->z(Lr8/jv5;)V

    iput-object v0, v1, Lr8/qyg;->f:Ljava/lang/Object;

    iput-object v4, v1, Lr8/qyg;->d:Ljava/lang/Object;

    iput-object v3, v1, Lr8/qyg;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v1, Lr8/qyg;->b:I

    iput v10, v1, Lr8/qyg;->c:I

    invoke-static {v2, v6, v1}, Lr8/syg;->b(Lr8/syg;Lr8/kyg;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Lcom/alohamobile/browser/core/security/ExternalUriSizeExceededException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v8, :cond_16

    goto/16 :goto_a

    :cond_16
    const/16 v16, 0x0

    :goto_6
    :try_start_3
    check-cast v2, Lr8/oyg;

    invoke-static {v0}, Lr8/td2;->z(Lr8/jv5;)V

    instance-of v0, v2, Lr8/myg;
    :try_end_3
    .catch Lcom/alohamobile/browser/core/security/ExternalUriSizeExceededException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_17

    sget-object v5, Lr8/xwe;->b:Lr8/xwe;

    new-instance v6, Lr8/hl8;

    const/16 v7, 0x12

    invoke-direct {v6, v4, v3, v7}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v3, v1, Lr8/qyg;->f:Ljava/lang/Object;

    iput-object v3, v1, Lr8/qyg;->d:Ljava/lang/Object;

    iput-object v3, v1, Lr8/qyg;->e:Ljava/lang/Object;

    iput-object v3, v1, Lr8/qyg;->g:Ljava/lang/Object;

    iput-object v2, v1, Lr8/qyg;->h:Ljava/lang/Object;

    iput v0, v1, Lr8/qyg;->b:I

    iput v15, v1, Lr8/qyg;->c:I

    invoke-static {v5, v6, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    goto/16 :goto_a

    :cond_17
    move-object v8, v2

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move/from16 v2, v16

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move/from16 v2, v16

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :cond_18
    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    new-instance v2, Lr8/hl8;

    const/16 v7, 0x12

    invoke-direct {v2, v4, v3, v7}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v3, v1, Lr8/qyg;->f:Ljava/lang/Object;

    iput-object v3, v1, Lr8/qyg;->d:Ljava/lang/Object;

    iput-object v13, v1, Lr8/qyg;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v1, Lr8/qyg;->b:I

    iput v5, v1, Lr8/qyg;->c:I

    invoke-static {v0, v2, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_19

    goto/16 :goto_a

    :cond_19
    move-object v8, v13

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    move v2, v6

    goto/16 :goto_9

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    move v2, v6

    :goto_7
    :try_start_4
    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->PasswordsCsvImport:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_1a

    goto :goto_8

    :cond_1a
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_1c

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_1b

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v5, v0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1c
    :goto_8
    if-nez v2, :cond_14

    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    new-instance v5, Lr8/hl8;

    const/16 v7, 0x12

    invoke-direct {v5, v4, v3, v7}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v3, v1, Lr8/qyg;->f:Ljava/lang/Object;

    iput-object v3, v1, Lr8/qyg;->d:Ljava/lang/Object;

    iput-object v3, v1, Lr8/qyg;->e:Ljava/lang/Object;

    iput-object v11, v1, Lr8/qyg;->g:Ljava/lang/Object;

    iput v2, v1, Lr8/qyg;->b:I

    const/4 v2, 0x4

    iput v2, v1, Lr8/qyg;->c:I

    invoke-static {v0, v5, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    goto :goto_a

    :goto_9
    if-nez v2, :cond_1d

    sget-object v5, Lr8/xwe;->b:Lr8/xwe;

    new-instance v6, Lr8/hl8;

    const/16 v7, 0x12

    invoke-direct {v6, v4, v3, v7}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v3, v1, Lr8/qyg;->f:Ljava/lang/Object;

    iput-object v3, v1, Lr8/qyg;->d:Ljava/lang/Object;

    iput-object v0, v1, Lr8/qyg;->e:Ljava/lang/Object;

    iput v2, v1, Lr8/qyg;->b:I

    const/4 v2, 0x5

    iput v2, v1, Lr8/qyg;->c:I

    invoke-static {v5, v6, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1d

    :goto_a
    return-object v8

    :cond_1d
    :goto_b
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
