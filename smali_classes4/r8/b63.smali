.class public final Lr8/b63;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lr8/b63;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/et6;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/et6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b63;->c:Ljava/lang/Object;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object p1

    iput-object p1, p0, Lr8/b63;->d:Ljava/lang/Object;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    iput-object p1, p0, Lr8/b63;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p1, Lr8/zm;->a:Lr8/zm;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/tl2;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v1

    iput-object v1, p0, Lr8/b63;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr8/b63;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr8/b63;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lr8/tu5;Lr8/n33;Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v7, 0x0

    iput v7, v0, Lr8/b63;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lr8/b63;->b:Ljava/lang/Object;

    sget-object v2, Lr8/kae;->a:Lr8/w43;

    sget-object v2, Lr8/oo5;->TYPE:Ljava/lang/String;

    const-string v2, "multipart/"

    const/4 v8, 0x1

    invoke-static {v1, v2, v8}, Lr8/z6l;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v2, v7

    move v10, v2

    move v11, v10

    :goto_0
    const/4 v12, 0x3

    const/16 v14, 0x5c

    const/16 v15, 0x20

    const/16 v3, 0x2c

    const/16 v4, 0x22

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v7, 0x3b

    if-ge v2, v9, :cond_d

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz v10, :cond_b

    if-eq v10, v8, :cond_6

    if-eq v10, v6, :cond_4

    if-eq v10, v12, :cond_1

    if-eq v10, v5, :cond_0

    goto :goto_5

    :cond_0
    move v10, v12

    goto :goto_5

    :cond_1
    if-eq v13, v4, :cond_3

    if-eq v13, v14, :cond_2

    goto :goto_5

    :cond_2
    move v10, v5

    goto :goto_5

    :cond_3
    :goto_1
    move v10, v8

    :goto_2
    const/4 v11, 0x0

    goto :goto_5

    :cond_4
    if-eq v13, v4, :cond_0

    if-eq v13, v3, :cond_5

    if-eq v13, v7, :cond_3

    goto :goto_5

    :cond_5
    :goto_3
    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    const/16 v4, 0x3d

    if-ne v13, v4, :cond_7

    move v10, v6

    goto :goto_5

    :cond_7
    if-ne v13, v7, :cond_8

    goto :goto_2

    :cond_8
    if-ne v13, v3, :cond_9

    goto :goto_3

    :cond_9
    if-eq v13, v15, :cond_c

    if-nez v11, :cond_a

    const/4 v4, 0x0

    move v13, v5

    const/16 v5, 0x9

    move/from16 v16, v3

    const-string v3, "boundary="

    move/from16 v17, v6

    const/4 v6, 0x1

    move/from16 v13, v17

    const/16 v15, 0x22

    invoke-static/range {v1 .. v6}, Lr8/z6l;->l0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_4
    const/4 v3, -0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_b
    if-ne v13, v7, :cond_c

    goto :goto_1

    :cond_c
    :goto_5
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_d
    move v15, v4

    move v13, v6

    const/4 v2, -0x1

    goto :goto_4

    :goto_6
    if-eq v2, v3, :cond_18

    add-int/lit8 v2, v2, 0x9

    const/16 v3, 0x4a

    new-array v3, v3, [B

    new-instance v4, Lr8/l2i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0xd

    invoke-static {v4, v3, v5}, Lr8/kae;->c(Lr8/l2i;[BB)V

    const/16 v5, 0xa

    invoke-static {v4, v3, v5}, Lr8/kae;->c(Lr8/l2i;[BB)V

    const/16 v5, 0x2d

    invoke-static {v4, v3, v5}, Lr8/kae;->c(Lr8/l2i;[BB)V

    invoke-static {v4, v3, v5}, Lr8/kae;->c(Lr8/l2i;[BB)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v2, v5, :cond_16

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v10, 0xffff

    and-int/2addr v10, v9

    const/16 v11, 0x7f

    if-gt v10, v11, :cond_15

    if-eqz v6, :cond_12

    if-eq v6, v8, :cond_11

    if-eq v6, v13, :cond_f

    if-eq v6, v12, :cond_e

    goto :goto_8

    :cond_e
    int-to-byte v6, v10

    invoke-static {v4, v3, v6}, Lr8/kae;->c(Lr8/l2i;[BB)V

    move v6, v13

    :goto_8
    const/16 v8, 0x2c

    const/16 v11, 0x20

    goto :goto_9

    :cond_f
    if-eq v9, v15, :cond_16

    if-eq v9, v14, :cond_10

    int-to-byte v9, v10

    invoke-static {v4, v3, v9}, Lr8/kae;->c(Lr8/l2i;[BB)V

    goto :goto_8

    :cond_10
    move v6, v12

    goto :goto_8

    :cond_11
    const/16 v11, 0x20

    if-eq v9, v11, :cond_16

    const/16 v8, 0x2c

    if-eq v9, v8, :cond_16

    if-eq v9, v7, :cond_16

    int-to-byte v9, v10

    invoke-static {v4, v3, v9}, Lr8/kae;->c(Lr8/l2i;[BB)V

    goto :goto_9

    :cond_12
    const/16 v8, 0x2c

    const/16 v11, 0x20

    if-eq v9, v11, :cond_14

    if-eq v9, v15, :cond_13

    if-eq v9, v8, :cond_16

    if-eq v9, v7, :cond_16

    int-to-byte v6, v10

    invoke-static {v4, v3, v6}, Lr8/kae;->c(Lr8/l2i;[BB)V

    const/4 v6, 0x1

    goto :goto_9

    :cond_13
    move v6, v13

    :cond_14
    :goto_9
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_7

    :cond_15
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse multipart: wrong boundary byte 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-static {v2}, Lr8/q72;->l(I)V

    invoke-static {v10, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - should be 7bit character"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget v1, v4, Lr8/l2i;->a:I

    const/4 v13, 0x4

    if-eq v1, v13, :cond_17

    const/4 v2, 0x0

    invoke-static {v2, v1, v3}, Lr8/o61;->y(II[B)[B

    move-result-object v1

    new-instance v5, Lr8/w43;

    invoke-direct {v5, v1, v2}, Lr8/w43;-><init>([BI)V

    new-instance v3, Lr8/gae;

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move-object/from16 v8, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v3 .. v9}, Lr8/gae;-><init>(Lr8/n33;Lr8/w43;JLjava/lang/Long;Lr8/xq5;)V

    invoke-static {v0, v2, v3, v12}, Lr8/b9b;->L(Lr8/jv5;ILr8/xp9;I)Lr8/r7h;

    move-result-object v1

    iput-object v1, v0, Lr8/b63;->d:Ljava/lang/Object;

    return-void

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Empty multipart boundary is not allowed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lr8/fae;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/x53;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/x53;

    iget v1, v0, Lr8/x53;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/x53;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/x53;

    invoke-direct {v0, p0, p2}, Lr8/x53;-><init>(Lr8/b63;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/x53;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/x53;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lr8/x53;->b:Ljava/lang/Throwable;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object p1, v0, Lr8/x53;->a:Lr8/fae;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lr8/x53;->a:Lr8/fae;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    instance-of p2, p1, Lr8/eae;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lr8/eae;

    iput-object p1, v0, Lr8/x53;->a:Lr8/fae;

    iput v6, v0, Lr8/x53;->e:I

    invoke-virtual {p0, p2, v0}, Lr8/b63;->c(Lr8/eae;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lr8/onf;

    return-object p2

    :cond_6
    iput-object p1, v0, Lr8/x53;->a:Lr8/fae;

    iput v5, v0, Lr8/x53;->e:I

    invoke-virtual {p1, v0}, Lr8/fae;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    return-object v3

    :goto_2
    iput-object v3, v0, Lr8/x53;->a:Lr8/fae;

    iput-object p0, v0, Lr8/x53;->b:Ljava/lang/Throwable;

    iput v4, v0, Lr8/x53;->e:I

    invoke-virtual {p1, v0}, Lr8/fae;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    throw p0
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lr8/b63;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/zm;->c:Lr8/ung;

    sget-object v2, Lr8/zm;->b:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    new-instance v0, Lr8/e20;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lr8/e20;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public c(Lr8/eae;Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/y53;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/y53;

    iget v3, v2, Lr8/y53;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/y53;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/y53;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lr8/y53;-><init>(Lr8/b63;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/y53;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/y53;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lr8/y53;->b:Lr8/i8a;

    iget-object v2, v2, Lr8/y53;->a:Lr8/eae;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v2

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lr8/y53;->a:Lr8/eae;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/eae;->a:Lr8/i75;

    iput-object v0, v2, Lr8/y53;->a:Lr8/eae;

    iput v6, v2, Lr8/y53;->e:I

    invoke-virtual {v1, v2}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto/16 :goto_5

    :goto_1
    check-cast v1, Lr8/sqa;

    sget-object v0, Lr8/d8a;->a:Lr8/z7a;

    new-instance v0, Lr8/e8a;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lr8/e8a;-><init>(I)V

    iget-object v4, v1, Lr8/sqa;->d:Lr8/g8a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr8/f8a;

    invoke-direct {v6, v4, v7}, Lr8/f8a;-><init>(Lr8/g8a;Lr8/xq5;)V

    invoke-static {v6}, Lr8/tqj;->a(Lr8/xp9;)Lr8/qqj;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Lr8/qqj;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lr8/qqj;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v8, v1, Lr8/sqa;->d:Lr8/g8a;

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8, v9}, Lr8/g8a;->a(I)I

    move-result v8

    iget-object v9, v1, Lr8/sqa;->d:Lr8/g8a;

    add-int/lit8 v11, v6, 0x2

    invoke-virtual {v9, v11}, Lr8/g8a;->a(I)I

    move-result v9

    iget-object v11, v1, Lr8/sqa;->a:Lr8/tq3;

    invoke-virtual {v11, v8, v9}, Lr8/tq3;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Lr8/rq3;

    invoke-virtual {v8}, Lr8/rq3;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6}, Lr8/sqa;->e(I)Lr8/rq3;

    move-result-object v6

    invoke-virtual {v6}, Lr8/rq3;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lr8/y4;->D0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lr8/e8a;->U0()Lr8/i8a;

    move-result-object v0

    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Lr8/l6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lr8/x21;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/l7a;

    iget-object v4, v1, Lr8/l7a;->a:Ljava/lang/String;

    iget-object v1, v1, Lr8/l7a;->b:Ljava/util/List;

    new-instance v6, Lr8/om5;

    const/4 v8, 0x7

    invoke-direct {v6, v8, v1, v4}, Lr8/c9;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    const-string v1, "filename"

    if-eqz v6, :cond_7

    invoke-virtual {v6, v1}, Lr8/c9;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v7

    :goto_4
    iget-object v6, v10, Lr8/eae;->b:Lr8/u23;

    if-nez v4, :cond_9

    iput-object v10, v2, Lr8/y53;->a:Lr8/eae;

    iput-object v0, v2, Lr8/y53;->b:Lr8/i8a;

    iput v5, v2, Lr8/y53;->e:I

    invoke-static {v6, v2}, Lr8/d43;->o(Lr8/n33;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    check-cast v1, Lr8/jhk;

    :try_start_0
    new-instance v2, Lr8/nnf;

    const-wide v3, 0x7fffffffffffffffL

    invoke-interface {v1, v3, v4}, Lr8/jhk;->request(J)Z

    invoke-interface {v1}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object v3

    invoke-interface {v1}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object v4

    iget-wide v4, v4, Lr8/vx2;->c:J

    invoke-static {v3, v4, v5}, Lr8/t1k;->d(Lr8/vx2;J)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lr8/jk;

    const-class v11, Lr8/eae;

    const-string v12, "release"

    const-string v13, "release()V"

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v4, v8

    new-instance v8, Lr8/ik;

    const-class v11, Lr8/eae;

    const-string v12, "releaseSuspend"

    const-string v13, "releaseSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v15, 0x0

    const/16 v16, 0x1a

    const/4 v9, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v2, v3, v4, v0, v8}, Lr8/nnf;-><init>(Ljava/lang/String;Lr8/jk;Lr8/d8a;Lr8/ik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v7}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    new-instance v2, Lr8/mnf;

    new-instance v8, Lr8/ik;

    const/4 v15, 0x0

    const/16 v16, 0x1b

    const/4 v9, 0x1

    const-class v11, Lr8/eae;

    const-string v12, "releaseSuspend"

    const-string v13, "releaseSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v2, v0, v8}, Lr8/onf;-><init>(Lr8/d8a;Lr8/mp9;)V

    iget-object v0, v2, Lr8/onf;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/om5;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lr8/c9;->k(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-object v2
.end method

.method public d(Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/z53;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/z53;

    iget v1, v0, Lr8/z53;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/z53;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/z53;

    invoke-direct {v0, p0, p1}, Lr8/z53;-><init>(Lr8/b63;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/z53;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/z53;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/b63;->c:Ljava/lang/Object;

    check-cast p1, Lr8/onf;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lr8/onf;->b:Lr8/tq9;

    iput v5, v0, Lr8/z53;->c:I

    invoke-interface {p1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lr8/b63;->d:Ljava/lang/Object;

    check-cast p1, Lr8/r7h;

    iget-object p1, p1, Lr8/bo3;->d:Lr8/hy2;

    invoke-virtual {p1}, Lr8/hy2;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr8/kq3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/fae;

    if-nez p1, :cond_7

    iput v3, v0, Lr8/z53;->c:I

    invoke-virtual {p0, v0}, Lr8/b63;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    iput v4, v0, Lr8/z53;->c:I

    invoke-virtual {p0, p1, v0}, Lr8/b63;->a(Lr8/fae;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    check-cast p1, Lr8/onf;

    if-eqz p1, :cond_5

    iput-object p1, p0, Lr8/b63;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public e(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/a63;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/a63;

    iget v1, v0, Lr8/a63;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/a63;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/a63;

    invoke-direct {v0, p0, p1}, Lr8/a63;-><init>(Lr8/b63;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/a63;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/a63;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_4
    :try_start_2
    iget-object p1, p0, Lr8/b63;->d:Ljava/lang/Object;

    check-cast p1, Lr8/r7h;

    iput v4, v0, Lr8/a63;->c:I

    iget-object p1, p1, Lr8/bo3;->d:Lr8/hy2;

    invoke-virtual {p1, v0}, Lr8/hy2;->h(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lr8/fae;

    iput v3, v0, Lr8/a63;->c:I

    invoke-virtual {p0, p1, v0}, Lr8/b63;->a(Lr8/fae;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Lr8/onf;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_4

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 1

    iget v0, p0, Lr8/b63;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/b63;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/b63;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tu5;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/b63;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tu5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
