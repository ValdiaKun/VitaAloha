.class public final Lr8/g55;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Lr8/xn3;

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:[Lr8/g69;

.field public final synthetic j:Lr8/jp9;

.field public final synthetic k:Lr8/oil;

.field public final synthetic l:Lr8/h69;


# direct methods
.method public constructor <init>(Lr8/xq5;Lr8/h69;Lr8/jp9;Lr8/zp9;[Lr8/g69;)V
    .locals 0

    iput-object p5, p0, Lr8/g55;->i:[Lr8/g69;

    iput-object p3, p0, Lr8/g55;->j:Lr8/jp9;

    check-cast p4, Lr8/oil;

    iput-object p4, p0, Lr8/g55;->k:Lr8/oil;

    iput-object p2, p0, Lr8/g55;->l:Lr8/h69;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/g55;

    iget-object v4, p0, Lr8/g55;->k:Lr8/oil;

    iget-object v2, p0, Lr8/g55;->l:Lr8/h69;

    iget-object v3, p0, Lr8/g55;->j:Lr8/jp9;

    iget-object v5, p0, Lr8/g55;->i:[Lr8/g69;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lr8/g55;-><init>(Lr8/xq5;Lr8/h69;Lr8/jp9;Lr8/zp9;[Lr8/g69;)V

    iput-object p1, v0, Lr8/g55;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g55;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g55;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lr8/jtm;->p:Lr8/kx;

    iget-object v2, v0, Lr8/g55;->h:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/g55;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v0, Lr8/g55;->f:I

    iget v4, v0, Lr8/g55;->e:I

    iget v10, v0, Lr8/g55;->d:I

    iget-object v11, v0, Lr8/g55;->c:[B

    iget-object v12, v0, Lr8/g55;->b:Lr8/xn3;

    iget-object v13, v0, Lr8/g55;->a:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    move v13, v2

    move-object v2, v11

    move-object/from16 v11, v18

    :cond_0
    move/from16 v18, v10

    move v10, v4

    move/from16 v4, v18

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v0, Lr8/g55;->f:I

    iget v4, v0, Lr8/g55;->e:I

    iget v10, v0, Lr8/g55;->d:I

    iget-object v11, v0, Lr8/g55;->c:[B

    iget-object v12, v0, Lr8/g55;->b:Lr8/xn3;

    iget-object v13, v0, Lr8/g55;->a:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    move v13, v2

    move-object v2, v11

    move-object/from16 v11, v18

    :cond_3
    move/from16 v18, v10

    move v10, v4

    move/from16 v4, v18

    goto/16 :goto_6

    :cond_4
    iget v2, v0, Lr8/g55;->f:I

    iget v4, v0, Lr8/g55;->e:I

    iget v10, v0, Lr8/g55;->d:I

    iget-object v11, v0, Lr8/g55;->c:[B

    iget-object v12, v0, Lr8/g55;->b:Lr8/xn3;

    iget-object v13, v0, Lr8/g55;->a:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    check-cast v14, Lr8/kq3;

    iget-object v14, v14, Lr8/kq3;->a:Ljava/lang/Object;

    move-object/from16 v18, v13

    move v13, v2

    move-object v2, v11

    move-object/from16 v11, v18

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/g55;->i:[Lr8/g69;

    array-length v4, v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v10, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v11, 0x6

    invoke-static {v4, v11, v9}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v16

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v5

    :goto_0
    if-ge v14, v4, :cond_7

    new-instance v12, Lr8/f55;

    iget-object v13, v0, Lr8/g55;->i:[Lr8/g69;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lr8/f55;-><init>([Lr8/g69;ILjava/util/concurrent/atomic/AtomicInteger;Lr8/hy2;Lr8/xq5;)V

    invoke-static {v2, v9, v9, v12, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_7
    new-array v2, v4, [B

    move v13, v5

    move-object v11, v10

    move-object/from16 v12, v16

    move v10, v4

    :goto_1
    add-int/2addr v13, v8

    int-to-byte v13, v13

    iput-object v9, v0, Lr8/g55;->h:Ljava/lang/Object;

    iput-object v11, v0, Lr8/g55;->a:[Ljava/lang/Object;

    iput-object v12, v0, Lr8/g55;->b:Lr8/xn3;

    iput-object v2, v0, Lr8/g55;->c:[B

    iput v4, v0, Lr8/g55;->d:I

    iput v10, v0, Lr8/g55;->e:I

    iput v13, v0, Lr8/g55;->f:I

    iput v8, v0, Lr8/g55;->g:I

    invoke-interface {v12, v0}, Lr8/dzh;->d(Lr8/g55;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    move/from16 v18, v10

    move v10, v4

    move/from16 v4, v18

    :goto_2
    invoke-static {v14}, Lr8/kq3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/v4b;

    if-nez v14, :cond_9

    :goto_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :cond_9
    :goto_4
    iget v15, v14, Lr8/v4b;->a:I

    aget-object v8, v11, v15

    iget-object v14, v14, Lr8/v4b;->b:Ljava/lang/Object;

    aput-object v14, v11, v15

    if-ne v8, v1, :cond_a

    add-int/lit8 v4, v4, -0x1

    :cond_a
    aget-byte v8, v2, v15

    if-eq v8, v13, :cond_c

    int-to-byte v8, v13

    aput-byte v8, v2, v15

    invoke-interface {v12}, Lr8/dzh;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lr8/kq3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lr8/v4b;

    if-nez v14, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v4, :cond_e

    iget-object v8, v0, Lr8/g55;->j:Lr8/jp9;

    invoke-interface {v8}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    iget-object v14, v0, Lr8/g55;->l:Lr8/h69;

    iget-object v15, v0, Lr8/g55;->k:Lr8/oil;

    if-nez v8, :cond_d

    iput-object v9, v0, Lr8/g55;->h:Ljava/lang/Object;

    iput-object v11, v0, Lr8/g55;->a:[Ljava/lang/Object;

    iput-object v12, v0, Lr8/g55;->b:Lr8/xn3;

    iput-object v2, v0, Lr8/g55;->c:[B

    iput v10, v0, Lr8/g55;->d:I

    iput v4, v0, Lr8/g55;->e:I

    iput v13, v0, Lr8/g55;->f:I

    iput v7, v0, Lr8/g55;->g:I

    invoke-interface {v15, v14, v11, v0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    goto :goto_7

    :goto_6
    const/4 v8, 0x1

    goto :goto_1

    :cond_d
    const/16 v7, 0xe

    invoke-static {v11, v5, v8, v5, v7}, Lr8/o61;->x([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput-object v9, v0, Lr8/g55;->h:Ljava/lang/Object;

    iput-object v11, v0, Lr8/g55;->a:[Ljava/lang/Object;

    iput-object v12, v0, Lr8/g55;->b:Lr8/xn3;

    iput-object v2, v0, Lr8/g55;->c:[B

    iput v10, v0, Lr8/g55;->d:I

    iput v4, v0, Lr8/g55;->e:I

    iput v13, v0, Lr8/g55;->f:I

    iput v6, v0, Lr8/g55;->g:I

    invoke-interface {v15, v14, v8, v0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_0

    :goto_7
    return-object v3

    :goto_8
    const/4 v7, 0x2

    goto :goto_6

    :cond_e
    move v8, v10

    move v10, v4

    move v4, v8

    goto :goto_6
.end method
