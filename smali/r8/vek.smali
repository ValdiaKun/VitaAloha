.class public final Lr8/vek;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public b:[J

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/wek;


# direct methods
.method public constructor <init>(Lr8/wek;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/vek;->g:Lr8/wek;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance v0, Lr8/vek;

    iget-object p0, p0, Lr8/vek;->g:Lr8/wek;

    invoke-direct {v0, p0, p2}, Lr8/vek;-><init>(Lr8/wek;Lr8/xq5;)V

    iput-object p1, v0, Lr8/vek;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/qqj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vek;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vek;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vek;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/vek;->g:Lr8/wek;

    iget-wide v2, v1, Lr8/wek;->a:J

    iget-wide v4, v1, Lr8/wek;->c:J

    iget-wide v6, v1, Lr8/wek;->b:J

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v0, Lr8/vek;->e:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x1

    const/4 v11, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v14, :cond_1

    if-ne v9, v13, :cond_0

    iget v1, v0, Lr8/vek;->c:I

    iget-object v6, v0, Lr8/vek;->f:Ljava/lang/Object;

    check-cast v6, Lr8/qqj;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v9, v13

    const/16 v10, 0x40

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v0, Lr8/vek;->c:I

    iget-object v9, v0, Lr8/vek;->f:Ljava/lang/Object;

    check-cast v9, Lr8/qqj;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v12, v14

    goto/16 :goto_3

    :cond_2
    iget v1, v0, Lr8/vek;->d:I

    iget v9, v0, Lr8/vek;->c:I

    iget-object v12, v0, Lr8/vek;->b:[J

    iget-object v13, v0, Lr8/vek;->f:Ljava/lang/Object;

    check-cast v13, Lr8/qqj;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v9, v0, Lr8/vek;->f:Ljava/lang/Object;

    check-cast v9, Lr8/qqj;

    iget-object v1, v1, Lr8/wek;->d:[J

    if-eqz v1, :cond_6

    array-length v12, v1

    move v13, v12

    move-object v12, v1

    move v1, v13

    move-object v13, v9

    move/from16 v9, v16

    :goto_0
    if-ge v9, v1, :cond_5

    aget-wide v14, v12, v9

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iput-object v13, v0, Lr8/vek;->f:Ljava/lang/Object;

    iput-object v12, v0, Lr8/vek;->b:[J

    iput v9, v0, Lr8/vek;->c:I

    iput v1, v0, Lr8/vek;->d:I

    iput v11, v0, Lr8/vek;->e:I

    invoke-virtual {v13, v10, v0}, Lr8/qqj;->c(Ljava/lang/Object;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v10

    if-ne v10, v8, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    add-int/2addr v9, v11

    const/4 v14, 0x2

    goto :goto_0

    :cond_5
    move-object v9, v13

    :cond_6
    cmp-long v1, v6, v17

    if-eqz v1, :cond_9

    move/from16 v1, v16

    :goto_2
    const/16 v10, 0x40

    if-ge v1, v10, :cond_9

    shl-long v12, v19, v1

    and-long/2addr v12, v6

    cmp-long v10, v12, v17

    if-eqz v10, :cond_7

    int-to-long v12, v1

    add-long/2addr v12, v4

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iput-object v9, v0, Lr8/vek;->f:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v0, Lr8/vek;->b:[J

    iput v1, v0, Lr8/vek;->c:I

    const/4 v12, 0x2

    iput v12, v0, Lr8/vek;->e:I

    invoke-virtual {v9, v10, v0}, Lr8/qqj;->c(Ljava/lang/Object;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v10

    if-ne v10, v8, :cond_8

    goto :goto_5

    :cond_7
    const/4 v12, 0x2

    :cond_8
    :goto_3
    add-int/2addr v1, v11

    goto :goto_2

    :cond_9
    cmp-long v1, v2, v17

    if-eqz v1, :cond_c

    move-object v6, v9

    move/from16 v1, v16

    const/16 v10, 0x40

    :goto_4
    if-ge v1, v10, :cond_c

    shl-long v12, v19, v1

    and-long/2addr v12, v2

    cmp-long v7, v12, v17

    if-eqz v7, :cond_a

    int-to-long v12, v1

    add-long/2addr v12, v4

    int-to-long v14, v10

    add-long/2addr v12, v14

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v0, Lr8/vek;->f:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v0, Lr8/vek;->b:[J

    iput v1, v0, Lr8/vek;->c:I

    const/4 v9, 0x3

    iput v9, v0, Lr8/vek;->e:I

    invoke-virtual {v6, v7, v0}, Lr8/qqj;->c(Ljava/lang/Object;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v7

    if-ne v7, v8, :cond_b

    :goto_5
    return-object v8

    :cond_a
    const/4 v9, 0x3

    :goto_6
    const/4 v12, 0x0

    :cond_b
    add-int/2addr v1, v11

    goto :goto_4

    :cond_c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
