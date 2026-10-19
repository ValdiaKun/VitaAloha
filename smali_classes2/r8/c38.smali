.class public final Lr8/c38;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic b:I

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/c38;->b:I

    iput-object p1, p0, Lr8/c38;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/c38;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/c38;

    iget-object p0, p0, Lr8/c38;->l:Ljava/lang/Object;

    check-cast p0, Lr8/c9n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lr8/c38;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/c38;->j:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/c38;

    iget-object p0, p0, Lr8/c38;->l:Ljava/lang/Object;

    check-cast p0, Lr8/d38;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr8/c38;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/c38;->j:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/c38;

    iget-object p0, p0, Lr8/c38;->l:Ljava/lang/Object;

    check-cast p0, Lr8/d38;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr8/c38;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/c38;->j:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/c38;->b:I

    check-cast p1, Lr8/qqj;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/c38;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/c38;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/c38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/c38;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/c38;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/c38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/c38;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/c38;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/c38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lr8/c38;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/c38;->i:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lr8/c38;->g:I

    iget v6, v0, Lr8/c38;->f:I

    iget-wide v7, v0, Lr8/c38;->h:J

    iget v9, v0, Lr8/c38;->e:I

    iget v10, v0, Lr8/c38;->d:I

    iget-object v11, v0, Lr8/c38;->c:[J

    iget-object v12, v0, Lr8/c38;->k:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v0, Lr8/c38;->j:Ljava/lang/Object;

    check-cast v13, Lr8/qqj;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/c38;->j:Ljava/lang/Object;

    check-cast v2, Lr8/qqj;

    iget-object v6, v0, Lr8/c38;->l:Ljava/lang/Object;

    check-cast v6, Lr8/c9n;

    iget-object v6, v6, Lr8/c9n;->a:Lr8/oce;

    iget-object v7, v6, Lr8/oce;->c:[Ljava/lang/Object;

    iget-object v6, v6, Lr8/oce;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    move v9, v3

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v2

    move v2, v3

    move-wide/from16 v18, v10

    move-object v11, v6

    move v10, v8

    move v6, v12

    move-object v12, v7

    move-wide/from16 v7, v18

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v2

    aget-object v14, v12, v14

    iput-object v13, v0, Lr8/c38;->j:Ljava/lang/Object;

    iput-object v12, v0, Lr8/c38;->k:Ljava/lang/Object;

    iput-object v11, v0, Lr8/c38;->c:[J

    iput v10, v0, Lr8/c38;->d:I

    iput v9, v0, Lr8/c38;->e:I

    iput-wide v7, v0, Lr8/c38;->h:J

    iput v6, v0, Lr8/c38;->f:I

    iput v2, v0, Lr8/c38;->g:I

    iput v5, v0, Lr8/c38;->i:I

    invoke-virtual {v13, v14, v0}, Lr8/qqj;->c(Ljava/lang/Object;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v14

    if-ne v14, v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_5

    move v8, v10

    move-object v6, v11

    move-object v7, v12

    move-object v2, v13

    :cond_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v1

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/c38;->i:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v5, :cond_6

    iget v2, v0, Lr8/c38;->g:I

    iget v6, v0, Lr8/c38;->f:I

    iget-wide v7, v0, Lr8/c38;->h:J

    iget v9, v0, Lr8/c38;->e:I

    iget v10, v0, Lr8/c38;->d:I

    iget-object v11, v0, Lr8/c38;->c:[J

    iget-object v12, v0, Lr8/c38;->k:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v0, Lr8/c38;->j:Ljava/lang/Object;

    check-cast v13, Lr8/qqj;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/c38;->j:Ljava/lang/Object;

    check-cast v2, Lr8/qqj;

    iget-object v6, v0, Lr8/c38;->l:Ljava/lang/Object;

    check-cast v6, Lr8/d38;

    iget-object v6, v6, Lr8/d38;->b:Lr8/oce;

    iget-object v7, v6, Lr8/oce;->b:[Ljava/lang/Object;

    iget-object v6, v6, Lr8/oce;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_b

    move v9, v3

    :goto_4
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_a

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v2

    move v2, v3

    move-wide/from16 v18, v10

    move-object v11, v6

    move v10, v8

    move v6, v12

    move-object v12, v7

    move-wide/from16 v7, v18

    :goto_5
    if-ge v2, v6, :cond_9

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_8

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v2

    aget-object v14, v12, v14

    iput-object v13, v0, Lr8/c38;->j:Ljava/lang/Object;

    iput-object v12, v0, Lr8/c38;->k:Ljava/lang/Object;

    iput-object v11, v0, Lr8/c38;->c:[J

    iput v10, v0, Lr8/c38;->d:I

    iput v9, v0, Lr8/c38;->e:I

    iput-wide v7, v0, Lr8/c38;->h:J

    iput v6, v0, Lr8/c38;->f:I

    iput v2, v0, Lr8/c38;->g:I

    iput v5, v0, Lr8/c38;->i:I

    invoke-virtual {v13, v14, v0}, Lr8/qqj;->c(Ljava/lang/Object;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v14

    if-ne v14, v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    shr-long/2addr v7, v4

    add-int/2addr v2, v5

    goto :goto_5

    :cond_9
    if-ne v6, v4, :cond_b

    move v8, v10

    move-object v6, v11

    move-object v7, v12

    move-object v2, v13

    :cond_a
    if-eq v9, v8, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object v1

    :pswitch_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/c38;->i:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v5, :cond_c

    iget v2, v0, Lr8/c38;->g:I

    iget v6, v0, Lr8/c38;->f:I

    iget-wide v7, v0, Lr8/c38;->h:J

    iget v9, v0, Lr8/c38;->e:I

    iget v10, v0, Lr8/c38;->d:I

    iget-object v11, v0, Lr8/c38;->c:[J

    iget-object v12, v0, Lr8/c38;->k:Ljava/lang/Object;

    check-cast v12, Lr8/d38;

    iget-object v13, v0, Lr8/c38;->j:Ljava/lang/Object;

    check-cast v13, Lr8/qqj;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/c38;->j:Ljava/lang/Object;

    check-cast v2, Lr8/qqj;

    iget-object v6, v0, Lr8/c38;->l:Ljava/lang/Object;

    check-cast v6, Lr8/d38;

    iget-object v7, v6, Lr8/d38;->b:Lr8/oce;

    iget-object v7, v7, Lr8/oce;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_12

    const/4 v9, 0x0

    :goto_8
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_11

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move v13, v12

    move-object v12, v6

    move v6, v13

    move-object v13, v2

    const/4 v2, 0x0

    move-wide/from16 v18, v10

    move-object v11, v7

    move v10, v8

    move-wide/from16 v7, v18

    :goto_9
    if-ge v2, v6, :cond_10

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_e

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v2

    new-instance v15, Lr8/i6d;

    iget-object v3, v12, Lr8/d38;->b:Lr8/oce;

    move/from16 v17, v4

    iget-object v4, v3, Lr8/oce;->b:[Ljava/lang/Object;

    aget-object v4, v4, v14

    iget-object v3, v3, Lr8/oce;->c:[Ljava/lang/Object;

    aget-object v3, v3, v14

    const/4 v14, 0x0

    invoke-direct {v15, v14, v4, v3}, Lr8/i6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, Lr8/c38;->j:Ljava/lang/Object;

    iput-object v12, v0, Lr8/c38;->k:Ljava/lang/Object;

    iput-object v11, v0, Lr8/c38;->c:[J

    iput v10, v0, Lr8/c38;->d:I

    iput v9, v0, Lr8/c38;->e:I

    iput-wide v7, v0, Lr8/c38;->h:J

    iput v6, v0, Lr8/c38;->f:I

    iput v2, v0, Lr8/c38;->g:I

    iput v5, v0, Lr8/c38;->i:I

    invoke-virtual {v13, v15, v0}, Lr8/qqj;->c(Ljava/lang/Object;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v3

    if-ne v3, v1, :cond_f

    goto :goto_c

    :cond_e
    :goto_a
    move/from16 v17, v4

    :cond_f
    shr-long v7, v7, v17

    add-int/2addr v2, v5

    move/from16 v4, v17

    goto :goto_9

    :cond_10
    move v3, v4

    if-ne v6, v3, :cond_12

    move v8, v10

    move-object v7, v11

    move-object v6, v12

    move-object v2, v13

    goto :goto_b

    :cond_11
    move v3, v4

    :goto_b
    if-eq v9, v8, :cond_12

    add-int/lit8 v9, v9, 0x1

    move v4, v3

    goto :goto_8

    :cond_12
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
