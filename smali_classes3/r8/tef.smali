.class public final Lr8/tef;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/wce;

.field public final synthetic f:Lr8/wce;

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/wce;Lr8/wce;Lr8/wce;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/tef;->b:I

    iput-object p1, p0, Lr8/tef;->e:Lr8/wce;

    iput-object p2, p0, Lr8/tef;->f:Lr8/wce;

    iput-object p3, p0, Lr8/tef;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/wef;Lr8/wce;Lr8/wce;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/tef;->b:I

    iput-object p1, p0, Lr8/tef;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr8/tef;->e:Lr8/wce;

    iput-object p3, p0, Lr8/tef;->f:Lr8/wce;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    iget v0, p0, Lr8/tef;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/tef;

    iget-object v1, p0, Lr8/tef;->h:Ljava/lang/Object;

    check-cast v1, Lr8/wce;

    iget-object v2, p0, Lr8/tef;->e:Lr8/wce;

    iget-object p0, p0, Lr8/tef;->f:Lr8/wce;

    invoke-direct {v0, v2, p0, v1, p2}, Lr8/tef;-><init>(Lr8/wce;Lr8/wce;Lr8/wce;Lr8/xq5;)V

    iput-object p1, v0, Lr8/tef;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/tef;

    iget-object v1, p0, Lr8/tef;->h:Ljava/lang/Object;

    check-cast v1, Lr8/wef;

    iget-object v2, p0, Lr8/tef;->e:Lr8/wce;

    iget-object p0, p0, Lr8/tef;->f:Lr8/wce;

    invoke-direct {v0, v1, v2, p0, p2}, Lr8/tef;-><init>(Lr8/wef;Lr8/wce;Lr8/wce;Lr8/xq5;)V

    iput-object p1, v0, Lr8/tef;->d:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/tef;->b:I

    check-cast p1, Lr8/io1;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/tef;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/tef;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/tef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/tef;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/tef;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/tef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr8/tef;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, v0, Lr8/tef;->e:Lr8/wce;

    iget-object v8, v0, Lr8/tef;->f:Lr8/wce;

    iget-object v9, v0, Lr8/tef;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lr8/wce;

    iget-object v1, v0, Lr8/tef;->d:Ljava/lang/Object;

    check-cast v1, Lr8/io1;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, v0, Lr8/tef;->c:I

    if-eqz v11, :cond_2

    if-eq v11, v5, :cond_1

    if-ne v11, v6, :cond_0

    iget-object v0, v0, Lr8/tef;->g:Ljava/lang/Object;

    check-cast v0, Lr8/ij7;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v1, v0, Lr8/tef;->d:Ljava/lang/Object;

    iput v5, v0, Lr8/tef;->c:I

    invoke-static {v1, v0, v6}, Lr8/lyl;->c(Lr8/io1;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Lr8/vgg;

    new-instance v5, Lr8/ij7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/obe;

    invoke-virtual {v11, v5}, Lr8/obe;->b(Lr8/ddb;)Z

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/wce;

    invoke-interface {v11, v5}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/zck;

    const-wide/16 v12, 0x0

    iput-wide v12, v11, Lr8/zck;->f:D

    iget-wide v11, v3, Lr8/vgg;->a:J

    new-instance v3, Lr8/n50;

    const/16 v13, 0xf

    invoke-direct {v3, v9, v13}, Lr8/n50;-><init>(Lr8/wce;I)V

    iput-object v4, v0, Lr8/tef;->d:Ljava/lang/Object;

    iput-object v5, v0, Lr8/tef;->g:Ljava/lang/Object;

    iput v6, v0, Lr8/tef;->c:I

    invoke-static {v1, v11, v12, v3, v0}, Lr8/aj7;->g(Lr8/io1;JLr8/mp9;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    :goto_1
    move-object v2, v10

    goto :goto_4

    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lr8/jj7;

    invoke-direct {v0, v5}, Lr8/jj7;-><init>(Lr8/ij7;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lr8/hj7;

    invoke-direct {v0, v5}, Lr8/hj7;-><init>(Lr8/ij7;)V

    :goto_3
    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/obe;

    invoke-virtual {v1, v0}, Lr8/obe;->b(Lr8/ddb;)Z

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wce;

    invoke-interface {v0, v4}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object v2

    :pswitch_0
    check-cast v9, Lr8/wef;

    iget-object v1, v0, Lr8/tef;->d:Ljava/lang/Object;

    check-cast v1, Lr8/io1;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, v0, Lr8/tef;->c:I

    const/16 v14, 0x20

    const/4 v15, 0x3

    if-eqz v11, :cond_9

    if-eq v11, v5, :cond_8

    if-eq v11, v6, :cond_7

    if-ne v11, v15, :cond_6

    iget-object v3, v0, Lr8/tef;->g:Ljava/lang/Object;

    check-cast v3, Lr8/vgg;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    const-wide v16, 0xffffffffL

    goto/16 :goto_a

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v3, v0, Lr8/tef;->g:Ljava/lang/Object;

    check-cast v3, Lr8/vgg;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    const-wide v16, 0xffffffffL

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v1, v0, Lr8/tef;->d:Ljava/lang/Object;

    iput v5, v0, Lr8/tef;->c:I

    invoke-static {v1, v0, v6}, Lr8/lyl;->c(Lr8/io1;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_5
    check-cast v3, Lr8/vgg;

    const-wide v16, 0xffffffffL

    iget-wide v12, v3, Lr8/vgg;->a:J

    iput-object v1, v0, Lr8/tef;->d:Ljava/lang/Object;

    iput-object v3, v0, Lr8/tef;->g:Ljava/lang/Object;

    iput v6, v0, Lr8/tef;->c:I

    invoke-static {v1, v12, v13, v0}, Lr8/aj7;->d(Lr8/io1;JLr8/ou1;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_b

    goto :goto_9

    :cond_b
    :goto_6
    check-cast v11, Lr8/vgg;

    if-nez v11, :cond_c

    goto/16 :goto_11

    :cond_c
    invoke-virtual {v11}, Lr8/vgg;->a()V

    sget v12, Lr8/vef;->a:I

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/jp9;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_d
    invoke-virtual {v9, v4}, Lr8/wef;->b(Lr8/kj7;)V

    iget-object v7, v9, Lr8/wef;->c:Lr8/wce;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v7, Lr8/lfk;

    invoke-virtual {v7, v12}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v7, v9, Lr8/wef;->a:Lr8/wce;

    check-cast v7, Lr8/lfk;

    invoke-virtual {v7, v12}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/g6c;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lr8/g6c;->G()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_7

    :cond_e
    move-object v7, v4

    :goto_7
    if-eqz v7, :cond_f

    iget-wide v11, v11, Lr8/vgg;->c:J

    invoke-interface {v7, v11, v12}, Lr8/g6c;->d0(J)J

    move-result-wide v11

    new-instance v7, Lr8/kj7;

    shr-long v4, v11, v14

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v11, v11, v16

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-direct {v7, v4, v5, v6}, Lr8/kj7;-><init>(FFI)V

    invoke-virtual {v9, v7}, Lr8/wef;->b(Lr8/kj7;)V

    :cond_f
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_17

    iput-object v1, v0, Lr8/tef;->d:Ljava/lang/Object;

    iput-object v3, v0, Lr8/tef;->g:Ljava/lang/Object;

    iput v15, v0, Lr8/tef;->c:I

    invoke-static {v1, v0}, Lr8/io1;->s0(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_10

    :goto_9
    move-object v2, v10

    goto/16 :goto_11

    :cond_10
    :goto_a
    check-cast v4, Lr8/ngg;

    iget-object v4, v4, Lr8/ngg;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lr8/vgg;

    iget-wide v11, v7, Lr8/vgg;->a:J

    iget-wide v6, v3, Lr8/vgg;->a:J

    invoke-static {v11, v12, v6, v7}, Lr8/tgg;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    const/4 v6, 0x2

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_c
    check-cast v5, Lr8/vgg;

    sget v4, Lr8/vef;->a:I

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/g6c;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lr8/g6c;->G()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    if-eqz v5, :cond_14

    iget-boolean v6, v5, Lr8/vgg;->d:Z

    if-nez v4, :cond_15

    :cond_14
    move/from16 v18, v14

    goto :goto_10

    :cond_15
    if-eqz v6, :cond_16

    const/4 v7, 0x2

    goto :goto_e

    :cond_16
    const/4 v7, 0x1

    :goto_e
    iget-wide v11, v5, Lr8/vgg;->c:J

    invoke-interface {v4, v11, v12}, Lr8/g6c;->d0(J)J

    move-result-wide v11

    new-instance v4, Lr8/kj7;

    move/from16 v18, v14

    shr-long v13, v11, v18

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    and-long v11, v11, v16

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-direct {v4, v13, v11, v7}, Lr8/kj7;-><init>(FFI)V

    invoke-virtual {v9, v4}, Lr8/wef;->b(Lr8/kj7;)V

    invoke-virtual {v5}, Lr8/vgg;->a()V

    move v4, v6

    :goto_f
    move/from16 v14, v18

    const/4 v6, 0x2

    goto :goto_8

    :goto_10
    new-instance v4, Lr8/kj7;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v15}, Lr8/kj7;-><init>(FFI)V

    invoke-virtual {v9, v4}, Lr8/wef;->b(Lr8/kj7;)V

    const/4 v4, 0x0

    goto :goto_f

    :cond_17
    :goto_11
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
