.class public final Lr8/jzk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lr8/mp9;

.field public final synthetic b:Lr8/kzk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr8/i4l;

.field public final synthetic e:I

.field public final synthetic f:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/mp9;Lr8/kzk;Ljava/lang/String;Lr8/i4l;ILr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jzk;->a:Lr8/mp9;

    iput-object p2, p0, Lr8/jzk;->b:Lr8/kzk;

    iput-object p3, p0, Lr8/jzk;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/jzk;->d:Lr8/i4l;

    iput p5, p0, Lr8/jzk;->e:I

    iput-object p6, p0, Lr8/jzk;->f:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/izk;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/izk;

    iget v3, v2, Lr8/izk;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/izk;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/izk;

    invoke-direct {v2, v0, v1}, Lr8/izk;-><init>(Lr8/jzk;Lr8/xq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lr8/izk;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lr8/izk;->f:I

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    const-string v11, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    iget v12, v0, Lr8/jzk;->e:I

    iget-object v13, v0, Lr8/jzk;->b:Lr8/kzk;

    const/4 v14, 0x2

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v2, v9, Lr8/izk;->b:Lr8/kzk;

    check-cast v2, Lr8/bym;

    iget-object v2, v9, Lr8/izk;->a:Ljava/lang/Object;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v9, Lr8/izk;->c:I

    iget-object v4, v9, Lr8/izk;->b:Lr8/kzk;

    iget-object v5, v9, Lr8/izk;->a:Ljava/lang/Object;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, v5

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lr8/vqi;

    iget-object v1, v1, Lr8/vqi;->a:Ljava/lang/Object;

    instance-of v3, v1, Lr8/sqi;

    if-nez v3, :cond_a

    move-object v3, v1

    check-cast v3, Lr8/bym;

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_6

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_6

    const-string v7, "Recording processing succeeded for tabId="

    invoke-static {v12, v7}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v3, v7, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    sget v3, Lcom/alohamobile/resources/R$string;->stream_recording_finished_toast:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, v0, Lr8/jzk;->a:Lr8/mp9;

    invoke-interface {v3, v5}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v13, Lr8/kzk;->d:Lr8/i3l;

    iput-object v1, v9, Lr8/izk;->a:Ljava/lang/Object;

    iput-object v13, v9, Lr8/izk;->b:Lr8/kzk;

    const/4 v5, 0x0

    iput v5, v9, Lr8/izk;->c:I

    iput v4, v9, Lr8/izk;->f:I

    new-instance v4, Lr8/xak;

    const/16 v6, 0x17

    invoke-direct {v4, v6}, Lr8/xak;-><init>(I)V

    const/4 v6, 0x0

    move v7, v5

    iget-object v5, v0, Lr8/jzk;->d:Lr8/i4l;

    move v8, v7

    iget-object v7, v0, Lr8/jzk;->c:Ljava/lang/String;

    move/from16 v16, v8

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lr8/i3l;->b(Lr8/z3l;Lr8/i4l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v10

    :goto_3
    if-ne v3, v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v13

    move/from16 v3, v16

    :goto_4
    iget-object v4, v4, Lr8/kzk;->c:Lr8/b3l;

    iput-object v1, v9, Lr8/izk;->a:Ljava/lang/Object;

    iput-object v15, v9, Lr8/izk;->b:Lr8/kzk;

    iput v3, v9, Lr8/izk;->c:I

    iput v14, v9, Lr8/izk;->f:I

    check-cast v4, Lr8/f3l;

    invoke-virtual {v4, v9}, Lr8/f3l;->c(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    move-object v2, v1

    :goto_6
    move-object v1, v2

    :cond_a
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_e

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_c

    move-object v15, v4

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_e

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Recording processing failed for tabId="

    const-string v7, ": "

    invoke-static {v12, v6, v7, v5}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    iget-object v1, v13, Lr8/kzk;->a:Lr8/c2l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/w1l;

    invoke-direct {v1}, Lr8/w1l;-><init>()V

    iget-object v0, v0, Lr8/jzk;->f:Lr8/mp9;

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v10
.end method
