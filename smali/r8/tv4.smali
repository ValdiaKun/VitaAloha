.class public final Lr8/tv4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/t90;

.field public final b:Lr8/s30;

.field public final c:Lr8/v94;

.field public final d:Lr8/yu5;

.field public final e:Lr8/k50;

.field public final f:Lr8/wd4;

.field public final g:Lr8/wd4;

.field public final h:Lr8/xd4;

.field public final i:Lr8/zd4;

.field public final j:Lr8/ae4;

.field public final k:Lr8/xd4;


# direct methods
.method public constructor <init>(Lr8/t90;Lr8/s30;Lr8/v94;Lr8/yu5;Lr8/k50;Lr8/wd4;Lr8/wd4;Lr8/xd4;Lr8/zd4;Lr8/ae4;Lr8/xd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tv4;->a:Lr8/t90;

    iput-object p2, p0, Lr8/tv4;->b:Lr8/s30;

    iput-object p3, p0, Lr8/tv4;->c:Lr8/v94;

    iput-object p4, p0, Lr8/tv4;->d:Lr8/yu5;

    iput-object p5, p0, Lr8/tv4;->e:Lr8/k50;

    iput-object p6, p0, Lr8/tv4;->f:Lr8/wd4;

    iput-object p7, p0, Lr8/tv4;->g:Lr8/wd4;

    iput-object p8, p0, Lr8/tv4;->h:Lr8/xd4;

    iput-object p9, p0, Lr8/tv4;->i:Lr8/zd4;

    iput-object p10, p0, Lr8/tv4;->j:Lr8/ae4;

    iput-object p11, p0, Lr8/tv4;->k:Lr8/xd4;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ew4;Ljava/lang/Boolean;ZLr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lr8/rv4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/rv4;

    iget v1, v0, Lr8/rv4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/rv4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/rv4;

    invoke-direct {v0, p0, p4}, Lr8/rv4;-><init>(Lr8/tv4;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/rv4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/rv4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v4, Lr8/r90;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v7, p3

    invoke-direct/range {v4 .. v9}, Lr8/r90;-><init>(Lr8/tv4;Lr8/ew4;ZLjava/lang/Boolean;Lr8/xq5;)V

    iput v3, v0, Lr8/rv4;->c:I

    iget-object p0, v5, Lr8/tv4;->d:Lr8/yu5;

    invoke-static {p0, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lr8/vqi;

    iget-object p0, p4, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(JLr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lr8/qv4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/qv4;

    iget v1, v0, Lr8/qv4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qv4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/qv4;

    invoke-direct {v0, p0, p3}, Lr8/qv4;-><init>(Lr8/tv4;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/qv4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qv4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v4, Lr8/m20;

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lr8/m20;-><init>(Ljava/lang/Object;JLr8/xq5;I)V

    iput v3, v0, Lr8/qv4;->c:I

    iget-object p0, v5, Lr8/tv4;->d:Lr8/yu5;

    invoke-static {p0, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lr8/vqi;

    iget-object p0, p3, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Lr8/ew4;ZLr8/ew4;Ljava/lang/Boolean;Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lr8/sv4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/sv4;

    iget v4, v3, Lr8/sv4;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/sv4;->e:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/sv4;

    invoke-direct {v3, v0, v2}, Lr8/sv4;-><init>(Lr8/tv4;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lr8/sv4;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v12, Lr8/sv4;->e:I

    iget-object v14, v0, Lr8/tv4;->a:Lr8/t90;

    const/4 v15, 0x3

    const/4 v5, 0x2

    sget-object v16, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v15, :cond_1

    iget-object v0, v12, Lr8/sv4;->a:Lr8/ew4;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v12, Lr8/sv4;->b:Z

    iget-object v1, v12, Lr8/sv4;->a:Lr8/ew4;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v12, Lr8/sv4;->b:Z

    iget-object v1, v12, Lr8/sv4;->a:Lr8/ew4;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v2, v0

    move v0, v5

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lr8/ew4;->k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v2

    sget-object v4, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Complete:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-eq v2, v4, :cond_6

    iget-object v4, v0, Lr8/tv4;->e:Lr8/k50;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;->CANCELLED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

    invoke-static/range {p3 .. p3}, Lr8/k50;->l(Lr8/ew4;)Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    move-result-object v8

    move-object/from16 v2, p1

    iput-object v2, v12, Lr8/sv4;->a:Lr8/ew4;

    iput-boolean v1, v12, Lr8/sv4;->b:Z

    iput v6, v12, Lr8/sv4;->e:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x34

    move-object/from16 v11, p4

    move-object v6, v0

    move v0, v5

    move-object/from16 v5, p3

    invoke-static/range {v4 .. v13}, Lr8/k50;->s(Lr8/k50;Lr8/ew4;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;Ljava/lang/Boolean;Lr8/c2n;Ljava/lang/Boolean;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_8

    :cond_5
    move-object/from16 v2, p1

    move v0, v5

    invoke-virtual/range {p3 .. p3}, Lr8/ew4;->d()J

    move-result-wide v5

    iget-object v4, v4, Lr8/k50;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object/from16 v2, p1

    move v0, v5

    :cond_7
    :goto_2
    move-object/from16 v17, v2

    move v2, v1

    move-object/from16 v1, v17

    :goto_3
    invoke-virtual {v1}, Lr8/ew4;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    iput-object v1, v12, Lr8/sv4;->a:Lr8/ew4;

    iput-boolean v2, v12, Lr8/sv4;->b:Z

    iput v0, v12, Lr8/sv4;->e:I

    iget-object v0, v14, Lr8/t90;->b:Lr8/b70;

    check-cast v0, Lr8/d70;

    invoke-virtual {v0, v4, v12}, Lr8/d70;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v0, v16

    :goto_4
    if-ne v0, v3, :cond_9

    goto :goto_8

    :cond_9
    move v0, v2

    :goto_5
    move v2, v0

    :cond_a
    move-object v0, v1

    invoke-virtual {v0}, Lr8/ew4;->d()J

    move-result-wide v4

    iput-object v0, v12, Lr8/sv4;->a:Lr8/ew4;

    iput-boolean v2, v12, Lr8/sv4;->b:Z

    iput v15, v12, Lr8/sv4;->e:I

    iget-object v1, v14, Lr8/t90;->c:Lr8/z80;

    check-cast v1, Lr8/o90;

    iget-object v1, v1, Lr8/o90;->b:Lr8/dvi;

    new-instance v2, Lr8/b90;

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Lr8/b90;-><init>(JI)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v12, v1, v4, v5, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_b

    goto :goto_6

    :cond_b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_6
    if-ne v1, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v1, v16

    :goto_7
    if-ne v1, v3, :cond_d

    :goto_8
    return-object v3

    :cond_d
    :goto_9
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_10

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v0}, Lr8/ew4;->d()J

    move-result-wide v4

    const-string v0, "deleteUpload: deleted from DB, entityId="

    invoke-static {v4, v5, v0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v16

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_a
    return-object v16
.end method
