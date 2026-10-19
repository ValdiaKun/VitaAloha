.class public final Lr8/kzk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ezk;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/c2l;

.field public final b:Lr8/o2l;

.field public final c:Lr8/b3l;

.field public final d:Lr8/i3l;

.field public final e:Lr8/j3l;


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lr8/c2l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/o2l;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/o2l;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/b3l;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/b3l;

    new-instance v5, Lr8/i3l;

    invoke-direct {v5}, Lr8/i3l;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/j3l;

    invoke-virtual {v2, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/j3l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/kzk;->a:Lr8/c2l;

    iput-object v1, p0, Lr8/kzk;->b:Lr8/o2l;

    iput-object v3, p0, Lr8/kzk;->c:Lr8/b3l;

    iput-object v5, p0, Lr8/kzk;->d:Lr8/i3l;

    iput-object v2, p0, Lr8/kzk;->e:Lr8/j3l;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Lr8/jv5;Lr8/mp9;Lr8/mp9;Lr8/i4l;Lr8/xq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    instance-of v2, v0, Lr8/gzk;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/gzk;

    iget v3, v2, Lr8/gzk;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/gzk;->h:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/gzk;

    invoke-direct {v2, v1, v0}, Lr8/gzk;-><init>(Lr8/kzk;Lr8/xq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lr8/gzk;->f:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lr8/gzk;->h:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v8, Lr8/gzk;->e:Ljava/lang/Exception;

    iget-object v3, v8, Lr8/gzk;->c:Lr8/mp9;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v8, Lr8/gzk;->a:I

    iget-object v3, v8, Lr8/gzk;->d:Lr8/i4l;

    iget-object v4, v8, Lr8/gzk;->c:Lr8/mp9;

    iget-object v5, v8, Lr8/gzk;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    :try_start_1
    iput-object v2, v8, Lr8/gzk;->b:Ljava/lang/String;

    move-object/from16 v6, p5

    iput-object v6, v8, Lr8/gzk;->c:Lr8/mp9;

    move-object/from16 v7, p6

    iput-object v7, v8, Lr8/gzk;->d:Lr8/i4l;

    move/from16 v4, p1

    iput v4, v8, Lr8/gzk;->a:I

    iput v3, v8, Lr8/gzk;->h:I

    move-object/from16 v5, p4

    move-object v3, v2

    move v2, v4

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v8}, Lr8/kzk;->c(ILjava/lang/String;Lr8/jv5;Lr8/mp9;Lr8/mp9;Lr8/i4l;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v9, :cond_4

    goto/16 :goto_5

    :cond_4
    return-object v0

    :catch_1
    move-exception v0

    move/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    :goto_2
    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    const/4 v12, 0x0

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_8

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    sget-object v11, Lr8/fc0;->c:Lr8/kx;

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v11, v12

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_7

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v13, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Unexpected error while stopping recording for tabId="

    const-string v15, ": "

    invoke-static {v2, v14, v15, v13}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v7, v6, v13, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    iput-object v12, v8, Lr8/gzk;->b:Ljava/lang/String;

    iput-object v4, v8, Lr8/gzk;->c:Lr8/mp9;

    iput-object v12, v8, Lr8/gzk;->d:Lr8/i4l;

    iput-object v0, v8, Lr8/gzk;->e:Ljava/lang/Exception;

    iput v2, v8, Lr8/gzk;->a:I

    iput v10, v8, Lr8/gzk;->h:I

    iget-object v2, v1, Lr8/kzk;->d:Lr8/i3l;

    const-string v6, "Failed to stop recording"

    const/4 v7, 0x0

    const/4 v10, 0x4

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p6, v8

    move/from16 p7, v10

    invoke-static/range {p1 .. p7}, Lr8/i3l;->c(Lr8/i3l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/i4l;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_9

    :goto_5
    return-object v9

    :cond_9
    move-object v2, v0

    move-object v3, v4

    :goto_6
    iget-object v0, v1, Lr8/kzk;->a:Lr8/c2l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/w1l;

    invoke-direct {v0}, Lr8/w1l;-><init>()V

    invoke-interface {v3, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, v2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(ILjava/lang/String;Lr8/jv5;Lr8/mp9;Lr8/mp9;Lr8/i4l;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lr8/hzk;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/hzk;

    iget v4, v3, Lr8/hzk;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/hzk;->j:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/hzk;

    invoke-direct {v3, v1, v2}, Lr8/hzk;-><init>(Lr8/kzk;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lr8/hzk;->h:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lr8/hzk;->j:I

    iget-object v10, v1, Lr8/kzk;->b:Lr8/o2l;

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v0, v8, Lr8/hzk;->g:Ljava/lang/Object;

    iget-object v3, v8, Lr8/hzk;->e:Lr8/mp9;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v8, Lr8/hzk;->a:I

    iget-object v3, v8, Lr8/hzk;->f:Lr8/i4l;

    iget-object v5, v8, Lr8/hzk;->e:Lr8/mp9;

    iget-object v6, v8, Lr8/hzk;->d:Lr8/mp9;

    iget-object v7, v8, Lr8/hzk;->c:Lr8/jv5;

    iget-object v12, v8, Lr8/hzk;->b:Ljava/lang/String;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v2, Lr8/vqi;

    iget-object v2, v2, Lr8/vqi;->a:Ljava/lang/Object;

    move-object v13, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v13

    move-object v14, v2

    move-object v13, v7

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    iput-object v2, v8, Lr8/hzk;->b:Ljava/lang/String;

    move-object/from16 v3, p3

    iput-object v3, v8, Lr8/hzk;->c:Lr8/jv5;

    move-object/from16 v5, p4

    iput-object v5, v8, Lr8/hzk;->d:Lr8/mp9;

    move-object/from16 v6, p5

    iput-object v6, v8, Lr8/hzk;->e:Lr8/mp9;

    move-object/from16 v7, p6

    iput-object v7, v8, Lr8/hzk;->f:Lr8/i4l;

    iput v0, v8, Lr8/hzk;->a:I

    iput v4, v8, Lr8/hzk;->j:I

    move-object v12, v10

    check-cast v12, Lr8/x2l;

    invoke-virtual {v12, v0, v8}, Lr8/x2l;->i(ILr8/xq5;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v13, v3

    move-object v3, v5

    move-object v5, v7

    move-object v14, v12

    move-object v12, v2

    goto :goto_2

    :goto_3
    instance-of v0, v14, Lr8/sqi;

    if-nez v0, :cond_a

    move-object v0, v14

    check-cast v0, Lcom/alohamobile/browser/streamrecording/domain/StopRecordingResult;

    sget-object v7, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_7

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v15, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "Stopped recording for tabId="

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Result="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v4, v11, v7, v1, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    sget-object v1, Lr8/fzk;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    sget v0, Lcom/alohamobile/resources/R$string;->stream_recording_processing_toast:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    sget-object v11, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Lr8/ve1;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v4, v12

    invoke-direct/range {v0 .. v7}, Lr8/ve1;-><init>(Lr8/kzk;ILr8/mp9;Ljava/lang/String;Lr8/i4l;Lr8/mp9;Lr8/xq5;)V

    invoke-static {v13, v11, v0}, Lr8/vmf;->x(Lr8/jv5;Lkotlinx/coroutines/CoroutineStart;Lr8/ve1;)V

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v1, p0

    :cond_a
    move-object v4, v12

    :goto_5
    invoke-static {v14}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-static {v10, v2, v15, v7, v15}, Lr8/o2l;->a(Lr8/o2l;ILjava/lang/String;ILjava/lang/Object;)Z

    move-result v10

    sget-object v7, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    invoke-static {v11}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v12

    if-nez v12, :cond_c

    move-object/from16 p2, v4

    :cond_b
    move-object/from16 p5, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    goto :goto_7

    :cond_c
    sget-object v12, Lr8/fc0;->c:Lr8/kx;

    if-eqz v12, :cond_d

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v12

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v4

    iget-object v4, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p5, v5

    const-string v5, ": "

    move-object/from16 p3, v6

    const-string v6, ", isRecordingStillActive="

    move-object/from16 p4, v7

    const-string v7, "Failed to stop recording for tabId="

    invoke-static {v2, v7, v5, v4, v6}, Lr8/sgl;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v11, v15, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v10, :cond_10

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v0}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_f

    const-string v6, "Recording is still active for tabId="

    const-string v7, " after stop failure. Clear the session and process files."

    invoke-static {v2, v6, v7}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v4, v0, v5, v6, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    iget-object v0, v1, Lr8/kzk;->e:Lr8/j3l;

    check-cast v0, Lr8/q3l;

    invoke-virtual {v0, v2}, Lr8/q3l;->c(I)V

    sget v0, Lcom/alohamobile/resources/R$string;->stream_recording_processing_toast:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Lr8/ve1;

    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lr8/ve1;-><init>(Lr8/kzk;ILr8/mp9;Ljava/lang/String;Lr8/i4l;Lr8/mp9;Lr8/xq5;)V

    invoke-static {v13, v8, v0}, Lr8/vmf;->x(Lr8/jv5;Lkotlinx/coroutines/CoroutineStart;Lr8/ve1;)V

    return-object v14

    :cond_10
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p5

    instance-of v3, v0, Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException;

    if-eqz v3, :cond_11

    instance-of v3, v0, Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException$Unknown;

    if-nez v3, :cond_11

    check-cast v0, Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException;

    invoke-virtual {v0}, Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v15, 0x0

    goto :goto_a

    :cond_11
    const-string v0, "Failed to stop recording"

    goto :goto_9

    :goto_a
    iput-object v15, v8, Lr8/hzk;->b:Ljava/lang/String;

    iput-object v15, v8, Lr8/hzk;->c:Lr8/jv5;

    iput-object v15, v8, Lr8/hzk;->d:Lr8/mp9;

    iput-object v6, v8, Lr8/hzk;->e:Lr8/mp9;

    iput-object v15, v8, Lr8/hzk;->f:Lr8/i4l;

    iput-object v14, v8, Lr8/hzk;->g:Ljava/lang/Object;

    iput v2, v8, Lr8/hzk;->a:I

    const/4 v7, 0x2

    iput v7, v8, Lr8/hzk;->j:I

    iget-object v2, v1, Lr8/kzk;->d:Lr8/i3l;

    const/4 v3, 0x0

    const/4 v7, 0x4

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move-object/from16 p2, v4

    move-object/from16 p5, v5

    move/from16 p7, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p7}, Lr8/i3l;->c(Lr8/i3l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/i4l;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    :goto_b
    return-object v9

    :cond_12
    move-object v3, v6

    move-object v0, v14

    :goto_c
    iget-object v1, v1, Lr8/kzk;->a:Lr8/c2l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/w1l;

    invoke-direct {v1}, Lr8/w1l;-><init>()V

    invoke-interface {v3, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_13
    return-object v14
.end method
