.class public final Lr8/hz4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/t90;

.field public final b:Lr8/s0a;

.field public final c:Lr8/k50;

.field public final d:Lr8/oe4;


# direct methods
.method public constructor <init>(Lr8/t90;Lr8/s0a;Lr8/k50;Lr8/oe4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hz4;->a:Lr8/t90;

    iput-object p2, p0, Lr8/hz4;->b:Lr8/s0a;

    iput-object p3, p0, Lr8/hz4;->c:Lr8/k50;

    iput-object p4, p0, Lr8/hz4;->d:Lr8/oe4;

    return-void
.end method

.method public static synthetic e(Lr8/hz4;Lr8/ew4;Lr8/zq5;I)Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, p1, v0, v1, p2}, Lr8/hz4;->d(Lr8/ew4;ZZLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lr8/ew4;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/zy4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/zy4;

    iget v1, v0, Lr8/zy4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/zy4;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/zy4;

    invoke-direct {v0, p0, p2}, Lr8/zy4;-><init>(Lr8/hz4;Lr8/xq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lr8/zy4;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/zy4;->d:I

    move v2, v1

    iget-object v1, p0, Lr8/hz4;->a:Lr8/t90;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lr8/zy4;->a:Lr8/ew4;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v8

    :cond_5
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/ew4;->g()Ljava/lang/String;

    move-result-object p2

    const-string v2, "__pending__"

    invoke-static {p2, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object p1

    iput-object v9, v6, Lr8/zy4;->a:Lr8/ew4;

    iput v7, v6, Lr8/zy4;->d:I

    invoke-virtual {p0, p1, v6}, Lr8/hz4;->h(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lr8/ew4;->n()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    iput-object v9, v6, Lr8/zy4;->a:Lr8/ew4;

    iput v5, v6, Lr8/zy4;->d:I

    invoke-virtual {p0, p1, v6}, Lr8/hz4;->i(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lr8/ew4;->n()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToCreateMetadata:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :goto_2
    move-object v4, p0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToUpload:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lr8/ew4;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    iput-object p1, v6, Lr8/zy4;->a:Lr8/ew4;

    iput v4, v6, Lr8/zy4;->d:I

    invoke-virtual {v1, p0, v6}, Lr8/t90;->i(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToCreateMetadata:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Lr8/ew4;->d()J

    move-result-wide p0

    iput-object v9, v6, Lr8/zy4;->a:Lr8/ew4;

    iput v3, v6, Lr8/zy4;->d:I

    const/4 v5, 0x0

    move-wide v2, p0

    invoke-virtual/range {v1 .. v6}, Lr8/t90;->j(JLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    return-object v8
.end method

.method public final b(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/az4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/az4;

    iget v1, v0, Lr8/az4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/az4;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/az4;

    invoke-direct {v0, p0, p2}, Lr8/az4;-><init>(Lr8/hz4;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lr8/az4;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/az4;->d:I

    move v2, v1

    iget-object v1, p0, Lr8/hz4;->a:Lr8/t90;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object p1, v6, Lr8/az4;->a:Lr8/ew4;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lr8/ew4;->m()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p1, v6, Lr8/az4;->a:Lr8/ew4;

    iput v5, v6, Lr8/az4;->d:I

    invoke-virtual {v1, p2, v6}, Lr8/t90;->i(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lr8/ew4;->k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object p2

    sget-object v2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Paused:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-ne p2, v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lr8/ew4;->k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object p2

    sget-object v2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Complete:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-ne p2, v2, :cond_7

    invoke-virtual {p1}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lr8/ew4;->n()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    iput-object v2, v6, Lr8/az4;->a:Lr8/ew4;

    iput v4, v6, Lr8/az4;->d:I

    invoke-virtual {p0, p1, v6}, Lr8/hz4;->i(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lr8/ew4;->g()Ljava/lang/String;

    move-result-object p0

    const-string p2, "__pending__"

    invoke-static {p0, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Requested:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :goto_3
    move-object v4, p0

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lr8/ew4;->n()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {p1}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToUpload:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    goto :goto_3

    :cond_a
    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToCreateMetadata:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lr8/ew4;->d()J

    move-result-wide p0

    iput-object v2, v6, Lr8/az4;->a:Lr8/ew4;

    iput v3, v6, Lr8/az4;->d:I

    const/4 v5, 0x0

    move-wide v2, p0

    invoke-virtual/range {v1 .. v6}, Lr8/t90;->j(JLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    :goto_6
    return-object v7
.end method

.method public final c(Ljava/util/List;Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lr8/bz4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/bz4;

    iget v3, v2, Lr8/bz4;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/bz4;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/bz4;

    invoke-direct {v2, v0, v1}, Lr8/bz4;-><init>(Lr8/hz4;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/bz4;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/bz4;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget v4, v2, Lr8/bz4;->d:I

    iget-object v9, v2, Lr8/bz4;->b:Ljava/util/Iterator;

    iget-object v10, v2, Lr8/bz4;->a:Ljava/util/Set;

    check-cast v10, Ljava/util/Set;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v4, v2, Lr8/bz4;->e:I

    iget v9, v2, Lr8/bz4;->d:I

    iget-object v10, v2, Lr8/bz4;->c:Lr8/ew4;

    iget-object v11, v2, Lr8/bz4;->b:Ljava/util/Iterator;

    iget-object v12, v2, Lr8/bz4;->a:Ljava/util/Set;

    check-cast v12, Ljava/util/Set;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v19, v9

    move v9, v4

    move/from16 v4, v19

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v2

    move v9, v5

    move-object v2, v1

    move-object/from16 v1, p2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/ew4;

    invoke-virtual {v10}, Lr8/ew4;->d()J

    move-result-wide v11

    move-object v13, v1

    check-cast v13, Ljava/util/Set;

    iput-object v13, v4, Lr8/bz4;->a:Ljava/util/Set;

    iput-object v2, v4, Lr8/bz4;->b:Ljava/util/Iterator;

    iput-object v10, v4, Lr8/bz4;->c:Lr8/ew4;

    iput v9, v4, Lr8/bz4;->d:I

    iput v5, v4, Lr8/bz4;->e:I

    iput v8, v4, Lr8/bz4;->h:I

    iget-object v13, v0, Lr8/hz4;->a:Lr8/t90;

    invoke-virtual {v13, v11, v12, v4}, Lr8/t90;->e(JLr8/zq5;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v12, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v4

    move v4, v9

    move v9, v5

    :goto_3
    check-cast v1, Lr8/ew4;

    if-nez v1, :cond_6

    move-object v13, v10

    goto :goto_4

    :cond_6
    move-object v13, v1

    :goto_4
    invoke-virtual {v10}, Lr8/ew4;->d()J

    move-result-wide v14

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v17, 0x0

    const/16 v18, 0x1ffb

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lr8/ew4;->a(Lr8/ew4;JLjava/lang/String;Ljava/lang/String;I)Lr8/ew4;

    move-result-object v13

    :cond_7
    invoke-virtual {v13}, Lr8/ew4;->k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v1

    sget-object v10, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Error:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    const/4 v14, 0x0

    if-ne v1, v10, :cond_9

    move-object v1, v12

    check-cast v1, Ljava/util/Set;

    iput-object v1, v2, Lr8/bz4;->a:Ljava/util/Set;

    iput-object v11, v2, Lr8/bz4;->b:Ljava/util/Iterator;

    iput-object v14, v2, Lr8/bz4;->c:Lr8/ew4;

    iput v4, v2, Lr8/bz4;->d:I

    iput v9, v2, Lr8/bz4;->e:I

    iput v7, v2, Lr8/bz4;->h:I

    invoke-virtual {v0, v13, v2}, Lr8/hz4;->j(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v9, v11

    move-object v10, v12

    :goto_5
    move v1, v4

    move-object v4, v2

    move-object v2, v9

    move v9, v1

    move-object v1, v10

    goto :goto_2

    :cond_9
    move-object v1, v12

    check-cast v1, Ljava/util/Set;

    iput-object v1, v2, Lr8/bz4;->a:Ljava/util/Set;

    iput-object v11, v2, Lr8/bz4;->b:Ljava/util/Iterator;

    iput-object v14, v2, Lr8/bz4;->c:Lr8/ew4;

    iput v4, v2, Lr8/bz4;->d:I

    iput v9, v2, Lr8/bz4;->e:I

    iput v6, v2, Lr8/bz4;->h:I

    invoke-virtual {v0, v13, v2}, Lr8/hz4;->b(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_6
    return-object v3

    :cond_a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public final d(Lr8/ew4;ZZLr8/xq5;)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lr8/cz4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/cz4;

    iget v3, v2, Lr8/cz4;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/cz4;->g:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/cz4;

    invoke-direct {v2, p0, v1}, Lr8/cz4;-><init>(Lr8/hz4;Lr8/xq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lr8/cz4;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lr8/cz4;->g:I

    iget-object v4, p0, Lr8/hz4;->a:Lr8/t90;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean v0, v8, Lr8/cz4;->d:Z

    iget-boolean v3, v8, Lr8/cz4;->c:Z

    iget-object v7, v8, Lr8/cz4;->b:Lr8/ew4;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-boolean v0, v8, Lr8/cz4;->d:Z

    iget-boolean v3, v8, Lr8/cz4;->c:Z

    iget-object v9, v8, Lr8/cz4;->a:Lr8/ew4;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v13, v3

    move v3, v0

    move v0, v13

    move-object v13, v9

    move-object v9, v1

    move-object v1, v13

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lr8/ew4;->d()J

    move-result-wide v11

    iput-object p1, v8, Lr8/cz4;->a:Lr8/ew4;

    iput-boolean v0, v8, Lr8/cz4;->c:Z

    move/from16 v3, p3

    iput-boolean v3, v8, Lr8/cz4;->d:Z

    iput v9, v8, Lr8/cz4;->g:I

    invoke-virtual {v4, v11, v12, v8}, Lr8/t90;->e(JLr8/zq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v1, p1

    :goto_3
    check-cast v9, Lr8/ew4;

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v9

    goto :goto_4

    :cond_8
    move/from16 v3, p3

    move-object v1, p1

    :goto_4
    if-eqz v3, :cond_b

    iput-object v10, v8, Lr8/cz4;->a:Lr8/ew4;

    iput-object v1, v8, Lr8/cz4;->b:Lr8/ew4;

    iput-boolean v0, v8, Lr8/cz4;->c:Z

    iput-boolean v3, v8, Lr8/cz4;->d:Z

    iput v7, v8, Lr8/cz4;->g:I

    iget-object v7, p0, Lr8/hz4;->b:Lr8/s0a;

    invoke-virtual {v7, v1, v8}, Lr8/s0a;->x(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_9

    goto/16 :goto_7

    :cond_9
    move v13, v3

    move v3, v0

    move v0, v13

    move-object v13, v7

    move-object v7, v1

    move-object v1, v13

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    move v1, v3

    move v3, v0

    move v0, v1

    move-object v1, v7

    :cond_b
    invoke-virtual {v1}, Lr8/ew4;->n()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v1}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    iput-object v10, v8, Lr8/cz4;->a:Lr8/ew4;

    iput-object v10, v8, Lr8/cz4;->b:Lr8/ew4;

    iput-boolean v0, v8, Lr8/cz4;->c:Z

    iput-boolean v3, v8, Lr8/cz4;->d:Z

    iput v6, v8, Lr8/cz4;->g:I

    invoke-virtual {p0, v1, v8}, Lr8/hz4;->i(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lr8/ew4;->d()J

    move-result-wide v6

    invoke-virtual {v1}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToUpload:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Lr8/ew4;->g()Ljava/lang/String;

    move-result-object p0

    const-string v1, "__pending__"

    invoke-static {p0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Requested:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    goto :goto_6

    :cond_e
    sget-object p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToCreateMetadata:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :goto_6
    iput-object v10, v8, Lr8/cz4;->a:Lr8/ew4;

    iput-object v10, v8, Lr8/cz4;->b:Lr8/ew4;

    iput-boolean v0, v8, Lr8/cz4;->c:Z

    iput-boolean v3, v8, Lr8/cz4;->d:Z

    iput v5, v8, Lr8/cz4;->g:I

    move-object v3, v4

    move-wide v4, v6

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v3 .. v8}, Lr8/t90;->j(JLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    :goto_7
    return-object v2

    :cond_f
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/util/List;ZLr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lr8/dz4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/dz4;

    iget v3, v2, Lr8/dz4;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/dz4;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/dz4;

    invoke-direct {v2, v0, v1}, Lr8/dz4;-><init>(Lr8/hz4;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/dz4;->i:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/dz4;->k:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lr8/dz4;->g:I

    iget-boolean v6, v2, Lr8/dz4;->f:Z

    iget-object v9, v2, Lr8/dz4;->d:Lr8/ew4;

    iget-object v10, v2, Lr8/dz4;->c:Ljava/util/Iterator;

    iget-object v11, v2, Lr8/dz4;->b:Ljava/util/Collection;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v2, Lr8/dz4;->a:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lr8/dz4;->h:I

    iget v9, v2, Lr8/dz4;->g:I

    iget-boolean v10, v2, Lr8/dz4;->f:Z

    iget-object v11, v2, Lr8/dz4;->e:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lr8/dz4;->d:Lr8/ew4;

    iget-object v13, v2, Lr8/dz4;->c:Ljava/util/Iterator;

    iget-object v14, v2, Lr8/dz4;->b:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v2, Lr8/dz4;->a:Ljava/util/List;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr8/ew4;

    invoke-virtual {v10}, Lr8/ew4;->k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v10

    sget-object v11, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Paused:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-ne v10, v11, :cond_4

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v1

    move-object v13, v4

    move v4, v7

    move v9, v4

    move/from16 v1, p2

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lr8/ew4;

    invoke-virtual {v12}, Lr8/ew4;->d()J

    move-result-wide v14

    iput-object v8, v2, Lr8/dz4;->a:Ljava/util/List;

    move-object v10, v11

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v2, Lr8/dz4;->b:Ljava/util/Collection;

    iput-object v13, v2, Lr8/dz4;->c:Ljava/util/Iterator;

    iput-object v12, v2, Lr8/dz4;->d:Lr8/ew4;

    iput-object v10, v2, Lr8/dz4;->e:Ljava/util/Collection;

    iput-boolean v1, v2, Lr8/dz4;->f:Z

    iput v9, v2, Lr8/dz4;->g:I

    iput v4, v2, Lr8/dz4;->h:I

    iput v6, v2, Lr8/dz4;->k:I

    iget-object v10, v0, Lr8/hz4;->a:Lr8/t90;

    invoke-virtual {v10, v14, v15, v2}, Lr8/t90;->e(JLr8/zq5;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v14, v10

    move v10, v1

    move-object v1, v14

    move-object v14, v11

    :goto_3
    check-cast v1, Lr8/ew4;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v12, v1

    :goto_4
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v10

    move-object v11, v14

    goto :goto_2

    :cond_8
    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr8/ew4;

    invoke-virtual {v10}, Lr8/ew4;->k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v10

    sget-object v11, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Paused:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-ne v10, v11, :cond_9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move/from16 v1, p2

    :cond_b
    new-instance v6, Lr8/hw5;

    const/16 v9, 0x17

    invoke-direct {v6, v9}, Lr8/hw5;-><init>(I)V

    invoke-static {v6, v4}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v11, v4

    move-object v10, v6

    move v4, v7

    move v6, v1

    :cond_c
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lr8/ew4;

    xor-int/lit8 v1, v6, 0x1

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    iput-object v12, v2, Lr8/dz4;->a:Ljava/util/List;

    iput-object v8, v2, Lr8/dz4;->b:Ljava/util/Collection;

    iput-object v10, v2, Lr8/dz4;->c:Ljava/util/Iterator;

    iput-object v9, v2, Lr8/dz4;->d:Lr8/ew4;

    iput-object v8, v2, Lr8/dz4;->e:Ljava/util/Collection;

    iput-boolean v6, v2, Lr8/dz4;->f:Z

    iput v4, v2, Lr8/dz4;->g:I

    iput v7, v2, Lr8/dz4;->h:I

    iput v5, v2, Lr8/dz4;->k:I

    invoke-virtual {v0, v9, v1, v7, v2}, Lr8/hz4;->d(Lr8/ew4;ZZLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    :goto_8
    invoke-virtual {v9}, Lr8/ew4;->n()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v9}, Lr8/ew4;->d()J

    move-result-wide v12

    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;->PAUSE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    iget-object v9, v0, Lr8/hz4;->c:Lr8/k50;

    invoke-virtual {v9, v12, v13, v1}, Lr8/k50;->t(JLcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;)V

    goto :goto_6

    :cond_e
    return-object v11
.end method

.method public final g(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lr8/ez4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ez4;

    iget v1, v0, Lr8/ez4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ez4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ez4;

    invoke-direct {v0, p0, p2}, Lr8/ez4;-><init>(Lr8/hz4;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ez4;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ez4;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lr8/ez4;->d:I

    iget-object v2, v0, Lr8/ez4;->c:Ljava/util/Iterator;

    iget-object v3, v0, Lr8/ez4;->b:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v3, p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/ez4;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lr8/ez4;->a:Lr8/ew4;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lr8/ez4;->a:Lr8/ew4;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/ew4;->n()Z

    move-result p2

    if-eqz p2, :cond_7

    iput-object p1, v0, Lr8/ez4;->a:Lr8/ew4;

    iput v7, v0, Lr8/ez4;->g:I

    iget-object p2, p0, Lr8/hz4;->b:Lr8/s0a;

    invoke-virtual {p2, p1, v0}, Lr8/s0a;->t(Lr8/ew4;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    :goto_2
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lr8/ew4;->d()J

    move-result-wide v9

    iput-object p1, v0, Lr8/ez4;->a:Lr8/ew4;

    iput v6, v0, Lr8/ez4;->g:I

    iget-object p2, p0, Lr8/hz4;->a:Lr8/t90;

    invoke-virtual {p2, v9, v10, v0}, Lr8/t90;->e(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_3
    check-cast p2, Lr8/ew4;

    if-nez p2, :cond_9

    move-object p2, p1

    :cond_9
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :goto_4
    invoke-virtual {p2}, Lr8/ew4;->n()Z

    move-result p2

    if-eqz p2, :cond_a

    iput-object v8, v0, Lr8/ez4;->a:Lr8/ew4;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lr8/ez4;->b:Ljava/util/List;

    iput v5, v0, Lr8/ez4;->g:I

    invoke-virtual {p0, p1, v3, v0}, Lr8/hz4;->f(Ljava/util/List;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr8/ew4;

    invoke-virtual {v5}, Lr8/ew4;->k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v5

    sget-object v6, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Error:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-ne v5, v6, :cond_b

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance p1, Lr8/hw5;

    const/16 v2, 0x18

    invoke-direct {p1, v2}, Lr8/hw5;-><init>(I)V

    invoke-static {p1, p2}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ew4;

    iput-object v8, v0, Lr8/ez4;->a:Lr8/ew4;

    iput-object v8, v0, Lr8/ez4;->b:Ljava/util/List;

    iput-object v2, v0, Lr8/ez4;->c:Ljava/util/Iterator;

    iput v3, v0, Lr8/ez4;->d:I

    iput v4, v0, Lr8/ez4;->g:I

    invoke-virtual {p0, p1, v0}, Lr8/hz4;->j(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_8
    return-object v1

    :cond_e
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/fz4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/fz4;

    iget v3, v2, Lr8/fz4;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/fz4;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/fz4;

    invoke-direct {v2, v0, v1}, Lr8/fz4;-><init>(Lr8/hz4;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/fz4;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/fz4;->d:I

    iget-object v5, v0, Lr8/hz4;->a:Lr8/t90;

    sget-object v11, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v11

    :cond_3
    iget-object v4, v2, Lr8/fz4;->a:Lr8/n2i;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v2

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    move-object/from16 v9, p1

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_5

    :cond_5
    iput-object v4, v1, Lr8/n2i;->a:Ljava/lang/Object;

    move-object v4, v1

    move-object v15, v2

    :goto_1
    iget-object v1, v4, Lr8/n2i;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iput-object v4, v15, Lr8/fz4;->a:Lr8/n2i;

    iput v8, v15, Lr8/fz4;->d:I

    iget-object v12, v5, Lr8/t90;->c:Lr8/z80;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lr8/z80;->h(Lr8/z80;Ljava/lang/String;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v10, v15

    :goto_2
    check-cast v1, Lr8/ew4;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lr8/ew4;->g()Ljava/lang/String;

    move-result-object v2

    const-string v9, "__pending__"

    invoke-static {v2, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Ljava/io/File;

    iget-object v2, v4, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_5

    :cond_7
    iput-object v1, v4, Lr8/n2i;->a:Ljava/lang/Object;

    move-object v15, v10

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    const/4 v12, 0x0

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_b

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v13, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_b

    invoke-virtual {v1}, Lr8/ew4;->d()J

    move-result-wide v13

    iget-object v4, v4, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "retryParentChain: retrying ancestor id="

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", path="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v8, v2, v4, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    invoke-virtual {v1}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iput-object v12, v10, Lr8/fz4;->a:Lr8/n2i;

    iput v7, v10, Lr8/fz4;->d:I

    invoke-virtual {v0, v1, v10}, Lr8/hz4;->i(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lr8/ew4;->d()J

    move-result-wide v6

    sget-object v8, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToCreateMetadata:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iput-object v12, v10, Lr8/fz4;->a:Lr8/n2i;

    const/4 v0, 0x3

    iput v0, v10, Lr8/fz4;->d:I

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lr8/t90;->j(JLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_4
    return-object v3

    :cond_d
    :goto_5
    return-object v11
.end method

.method public final i(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/gz4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/gz4;

    iget v1, v0, Lr8/gz4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gz4;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/gz4;

    invoke-direct {v0, p0, p2}, Lr8/gz4;-><init>(Lr8/hz4;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lr8/gz4;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/gz4;->e:I

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lr8/gz4;->b:Ljava/lang/String;

    iget-object v1, v6, Lr8/gz4;->a:Lr8/ew4;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    invoke-virtual {p1}, Lr8/ew4;->d()J

    move-result-wide v2

    sget-object v4, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Complete:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iput-object p1, v6, Lr8/gz4;->a:Lr8/ew4;

    iput-object p2, v6, Lr8/gz4;->b:Ljava/lang/String;

    iput v1, v6, Lr8/gz4;->e:I

    iget-object v1, p0, Lr8/hz4;->a:Lr8/t90;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lr8/t90;->j(JLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x0

    iput-object v1, v6, Lr8/gz4;->a:Lr8/ew4;

    iput-object v1, v6, Lr8/gz4;->b:Ljava/lang/String;

    iput v8, v6, Lr8/gz4;->e:I

    iget-object p0, p0, Lr8/hz4;->d:Lr8/oe4;

    invoke-virtual {p0, p1, p2, v6}, Lr8/oe4;->f(Lr8/ew4;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    return-object v7
.end method

.method public final j(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lr8/ew4;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lr8/ew4;->d()J

    move-result-wide v0

    sget-object v2, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;->ERROR:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    iget-object v3, p0, Lr8/hz4;->c:Lr8/k50;

    invoke-virtual {v3, v0, v1, v2}, Lr8/k50;->t(JLcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr8/hz4;->a(Lr8/ew4;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
