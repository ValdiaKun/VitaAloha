.class public final Lr8/dx7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/util/zip/Inflater;

.field public d:Ljava/util/zip/CRC32;

.field public e:Lr8/l2i;

.field public f:Lr8/l2i;

.field public g:S

.field public h:B

.field public i:B

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Lr8/n33;


# direct methods
.method public constructor <init>(ZLr8/n33;Lr8/xq5;)V
    .locals 0

    iput-boolean p1, p0, Lr8/dx7;->m:Z

    iput-object p2, p0, Lr8/dx7;->n:Lr8/n33;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance v0, Lr8/dx7;

    iget-boolean v1, p0, Lr8/dx7;->m:Z

    iget-object p0, p0, Lr8/dx7;->n:Lr8/n33;

    invoke-direct {v0, v1, p0, p2}, Lr8/dx7;-><init>(ZLr8/n33;Lr8/xq5;)V

    iput-object p1, v0, Lr8/dx7;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/kwo;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dx7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dx7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/dx7;->l:Ljava/lang/Object;

    check-cast v1, Lr8/kwo;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/dx7;->k:I

    iget-boolean v4, v0, Lr8/dx7;->m:Z

    const/4 v7, 0x0

    iget-object v8, v0, Lr8/dx7;->n:Lr8/n33;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v0, Lr8/dx7;->e:Lr8/l2i;

    iget-object v8, v0, Lr8/dx7;->d:Ljava/util/zip/CRC32;

    iget-object v9, v0, Lr8/dx7;->c:Ljava/util/zip/Inflater;

    iget-object v10, v0, Lr8/dx7;->b:Ljava/nio/ByteBuffer;

    iget-object v11, v0, Lr8/dx7;->a:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v5, p1

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_1
    iget v3, v0, Lr8/dx7;->j:I

    iget-object v9, v0, Lr8/dx7;->f:Lr8/l2i;

    iget-object v10, v0, Lr8/dx7;->e:Lr8/l2i;

    iget-object v11, v0, Lr8/dx7;->d:Ljava/util/zip/CRC32;

    iget-object v12, v0, Lr8/dx7;->c:Ljava/util/zip/Inflater;

    iget-object v13, v0, Lr8/dx7;->b:Ljava/nio/ByteBuffer;

    iget-object v14, v0, Lr8/dx7;->a:Ljava/nio/ByteBuffer;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v6, p1

    move-object v5, v11

    move-object v11, v14

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    goto/16 :goto_f

    :pswitch_2
    iget-object v3, v0, Lr8/dx7;->e:Lr8/l2i;

    iget-object v9, v0, Lr8/dx7;->d:Ljava/util/zip/CRC32;

    iget-object v10, v0, Lr8/dx7;->c:Ljava/util/zip/Inflater;

    iget-object v11, v0, Lr8/dx7;->b:Ljava/nio/ByteBuffer;

    iget-object v12, v0, Lr8/dx7;->a:Ljava/nio/ByteBuffer;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v12

    move-object v12, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    move-object/from16 v5, p1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_f

    :pswitch_3
    iget-object v3, v0, Lr8/dx7;->e:Lr8/l2i;

    check-cast v3, Lr8/jhk;

    iget-object v3, v0, Lr8/dx7;->d:Ljava/util/zip/CRC32;

    iget-object v9, v0, Lr8/dx7;->c:Ljava/util/zip/Inflater;

    iget-object v10, v0, Lr8/dx7;->b:Ljava/nio/ByteBuffer;

    iget-object v11, v0, Lr8/dx7;->a:Ljava/nio/ByteBuffer;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-byte v3, v0, Lr8/dx7;->i:B

    iget-byte v9, v0, Lr8/dx7;->h:B

    iget-short v10, v0, Lr8/dx7;->g:S

    iget-object v11, v0, Lr8/dx7;->e:Lr8/l2i;

    check-cast v11, Lr8/jhk;

    iget-object v11, v0, Lr8/dx7;->d:Ljava/util/zip/CRC32;

    iget-object v12, v0, Lr8/dx7;->c:Ljava/util/zip/Inflater;

    iget-object v13, v0, Lr8/dx7;->b:Ljava/nio/ByteBuffer;

    iget-object v14, v0, Lr8/dx7;->a:Ljava/nio/ByteBuffer;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-byte v3, v0, Lr8/dx7;->i:B

    iget-byte v9, v0, Lr8/dx7;->h:B

    iget-short v10, v0, Lr8/dx7;->g:S

    iget-object v11, v0, Lr8/dx7;->e:Lr8/l2i;

    check-cast v11, Lr8/jhk;

    iget-object v11, v0, Lr8/dx7;->d:Ljava/util/zip/CRC32;

    iget-object v12, v0, Lr8/dx7;->c:Ljava/util/zip/Inflater;

    iget-object v13, v0, Lr8/dx7;->b:Ljava/nio/ByteBuffer;

    iget-object v14, v0, Lr8/dx7;->a:Ljava/nio/ByteBuffer;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v15, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, v0, Lr8/dx7;->d:Ljava/util/zip/CRC32;

    iget-object v9, v0, Lr8/dx7;->c:Ljava/util/zip/Inflater;

    iget-object v10, v0, Lr8/dx7;->b:Ljava/nio/ByteBuffer;

    iget-object v11, v0, Lr8/dx7;->a:Ljava/nio/ByteBuffer;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, v3

    move-object/from16 v3, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v3, Lr8/k23;->a:Lr8/j23;

    invoke-virtual {v3}, Lr8/fn6;->y0()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lr8/fn6;->y0()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/nio/ByteBuffer;

    new-instance v9, Ljava/util/zip/Inflater;

    const/4 v3, 0x1

    invoke-direct {v9, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance v12, Ljava/util/zip/CRC32;

    invoke-direct {v12}, Ljava/util/zip/CRC32;-><init>()V

    if-eqz v4, :cond_9

    iput-object v1, v0, Lr8/dx7;->l:Ljava/lang/Object;

    iput-object v11, v0, Lr8/dx7;->a:Ljava/nio/ByteBuffer;

    iput-object v10, v0, Lr8/dx7;->b:Ljava/nio/ByteBuffer;

    iput-object v9, v0, Lr8/dx7;->c:Ljava/util/zip/Inflater;

    iput-object v12, v0, Lr8/dx7;->d:Ljava/util/zip/CRC32;

    iput v3, v0, Lr8/dx7;->k:I

    const/16 v3, 0xa

    invoke-static {v8, v3, v0}, Lr8/d43;->n(Lr8/n33;ILr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_0
    check-cast v3, Lr8/jhk;

    invoke-interface {v3}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object v13

    invoke-virtual {v13}, Lr8/vx2;->readShort()S

    move-result v13

    invoke-static {v13}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v13

    invoke-interface {v3}, Lr8/jhk;->readByte()B

    move-result v14

    invoke-interface {v3}, Lr8/jhk;->readByte()B

    move-result v15

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v3, v5, v6}, Lr8/n86;->l(Lr8/jhk;J)J

    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_3

    iput-object v1, v0, Lr8/dx7;->l:Ljava/lang/Object;

    iput-object v11, v0, Lr8/dx7;->a:Ljava/nio/ByteBuffer;

    iput-object v10, v0, Lr8/dx7;->b:Ljava/nio/ByteBuffer;

    iput-object v9, v0, Lr8/dx7;->c:Ljava/util/zip/Inflater;

    iput-object v12, v0, Lr8/dx7;->d:Ljava/util/zip/CRC32;

    iput-object v7, v0, Lr8/dx7;->e:Lr8/l2i;

    iput-short v13, v0, Lr8/dx7;->g:S

    iput-byte v14, v0, Lr8/dx7;->h:B

    iput-byte v15, v0, Lr8/dx7;->i:B

    const/4 v3, 0x2

    iput v3, v0, Lr8/dx7;->k:I

    invoke-static {v8, v0}, Lr8/d43;->p(Lr8/n33;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    goto/16 :goto_b

    :cond_1
    move-object/from16 v17, v12

    move-object v12, v9

    move v9, v14

    move-object v14, v11

    move-object/from16 v11, v17

    move/from16 v17, v13

    move-object v13, v10

    move/from16 v10, v17

    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    int-to-long v5, v3

    iput-object v1, v0, Lr8/dx7;->l:Ljava/lang/Object;

    iput-object v14, v0, Lr8/dx7;->a:Ljava/nio/ByteBuffer;

    iput-object v13, v0, Lr8/dx7;->b:Ljava/nio/ByteBuffer;

    iput-object v12, v0, Lr8/dx7;->c:Ljava/util/zip/Inflater;

    iput-object v11, v0, Lr8/dx7;->d:Ljava/util/zip/CRC32;

    iput-object v7, v0, Lr8/dx7;->e:Lr8/l2i;

    iput-short v10, v0, Lr8/dx7;->g:S

    iput-byte v9, v0, Lr8/dx7;->h:B

    iput-byte v15, v0, Lr8/dx7;->i:B

    const/4 v3, 0x3

    iput v3, v0, Lr8/dx7;->k:I

    invoke-static {v8, v5, v6, v0}, Lr8/d43;->e(Lr8/n33;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    goto/16 :goto_b

    :cond_2
    move v3, v15

    :goto_2
    move-object v15, v13

    move v13, v10

    move-object v10, v15

    move v15, v3

    move-object v3, v11

    move-object v11, v14

    move v14, v9

    move-object v9, v12

    goto :goto_3

    :cond_3
    move-object v3, v12

    :goto_3
    const/16 v5, -0x74e1

    if-ne v13, v5, :cond_8

    const/16 v5, 0x8

    if-ne v14, v5, :cond_7

    sget-object v5, Lr8/fx7;->a:Lr8/f97;

    and-int/lit8 v5, v15, 0x8

    if-nez v5, :cond_6

    and-int/lit8 v5, v15, 0x10

    if-nez v5, :cond_5

    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_4

    iput-object v1, v0, Lr8/dx7;->l:Ljava/lang/Object;

    iput-object v11, v0, Lr8/dx7;->a:Ljava/nio/ByteBuffer;

    iput-object v10, v0, Lr8/dx7;->b:Ljava/nio/ByteBuffer;

    iput-object v9, v0, Lr8/dx7;->c:Ljava/util/zip/Inflater;

    iput-object v3, v0, Lr8/dx7;->d:Ljava/util/zip/CRC32;

    iput-object v7, v0, Lr8/dx7;->e:Lr8/l2i;

    iput-short v13, v0, Lr8/dx7;->g:S

    iput-byte v14, v0, Lr8/dx7;->h:B

    iput-byte v15, v0, Lr8/dx7;->i:B

    const/4 v5, 0x4

    iput v5, v0, Lr8/dx7;->k:I

    const-wide/16 v5, 0x2

    invoke-static {v8, v5, v6, v0}, Lr8/d43;->e(Lr8/n33;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_4
    move-object v12, v3

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Gzip file comment not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Gzip file name not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "Deflater method unsupported: "

    const/16 v1, 0x2e

    invoke-static {v0, v14, v1}, Lr8/by6;->n(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "GZIP magic invalid: "

    invoke-static {v13, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    :try_start_3
    new-instance v3, Lr8/l2i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_a
    :goto_6
    invoke-interface {v8}, Lr8/n33;->i()Z

    move-result v5

    if-nez v5, :cond_e

    iput-object v1, v0, Lr8/dx7;->l:Ljava/lang/Object;

    iput-object v11, v0, Lr8/dx7;->a:Ljava/nio/ByteBuffer;

    iput-object v10, v0, Lr8/dx7;->b:Ljava/nio/ByteBuffer;

    iput-object v9, v0, Lr8/dx7;->c:Ljava/util/zip/Inflater;

    iput-object v12, v0, Lr8/dx7;->d:Ljava/util/zip/CRC32;

    iput-object v3, v0, Lr8/dx7;->e:Lr8/l2i;

    iput-object v7, v0, Lr8/dx7;->f:Lr8/l2i;

    const/4 v5, 0x5

    iput v5, v0, Lr8/dx7;->k:I

    invoke-static {v8, v11, v0}, Lr8/gj5;->n0(Lr8/n33;Ljava/nio/ByteBuffer;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_b

    goto/16 :goto_b

    :cond_b
    :goto_7
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    invoke-virtual {v9, v5, v6, v13}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_8
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v9}, Ljava/util/zip/Inflater;->finished()Z

    move-result v5

    if-nez v5, :cond_d

    iget v5, v3, Lr8/l2i;->a:I

    iget-object v6, v1, Lr8/kwo;->a:Lr8/e53;

    iput-object v1, v0, Lr8/dx7;->l:Ljava/lang/Object;

    iput-object v11, v0, Lr8/dx7;->a:Ljava/nio/ByteBuffer;

    iput-object v10, v0, Lr8/dx7;->b:Ljava/nio/ByteBuffer;

    iput-object v9, v0, Lr8/dx7;->c:Ljava/util/zip/Inflater;

    iput-object v12, v0, Lr8/dx7;->d:Ljava/util/zip/CRC32;

    iput-object v3, v0, Lr8/dx7;->e:Lr8/l2i;

    iput-object v3, v0, Lr8/dx7;->f:Lr8/l2i;

    iput v5, v0, Lr8/dx7;->j:I

    const/4 v13, 0x6

    iput v13, v0, Lr8/dx7;->k:I

    invoke-static {v9, v6, v10, v12, v0}, Lr8/fx7;->a(Ljava/util/zip/Inflater;Lr8/e53;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v6, v2, :cond_c

    goto :goto_b

    :cond_c
    move-object v13, v10

    move-object v10, v3

    move v3, v5

    move-object v5, v12

    move-object v12, v9

    move-object v9, v10

    :goto_9
    :try_start_4
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v3, v6

    iput v3, v9, Lr8/l2i;->a:I

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v12}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v3, v10

    move-object v9, v12

    move-object v10, v13

    move-object v12, v5

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_f

    :cond_d
    :try_start_5
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    :cond_e
    invoke-interface {v8}, Lr8/n33;->b()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_18

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v8, v12

    :goto_a
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->finished()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v1, Lr8/kwo;->a:Lr8/e53;

    iput-object v1, v0, Lr8/dx7;->l:Ljava/lang/Object;

    iput-object v11, v0, Lr8/dx7;->a:Ljava/nio/ByteBuffer;

    iput-object v10, v0, Lr8/dx7;->b:Ljava/nio/ByteBuffer;

    iput-object v9, v0, Lr8/dx7;->c:Ljava/util/zip/Inflater;

    iput-object v8, v0, Lr8/dx7;->d:Ljava/util/zip/CRC32;

    iput-object v3, v0, Lr8/dx7;->e:Lr8/l2i;

    iput-object v7, v0, Lr8/dx7;->f:Lr8/l2i;

    const/4 v6, 0x7

    iput v6, v0, Lr8/dx7;->k:I

    invoke-static {v9, v5, v10, v8, v0}, Lr8/fx7;->a(Ljava/util/zip/Inflater;Lr8/e53;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_f

    :goto_b
    return-object v2

    :cond_f
    :goto_c
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_d

    :cond_10
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Compressed input is incomplete."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_d
    iget v6, v3, Lr8/l2i;->a:I

    add-int/2addr v6, v5

    iput v6, v3, Lr8/l2i;->a:I

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v9}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_a

    :cond_12
    if-eqz v4, :cond_16

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_15

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/16 v16, 0x4

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v2, v4

    if-ne v2, v0, :cond_14

    iget v0, v3, Lr8/l2i;->a:I

    if-ne v0, v1, :cond_13

    goto :goto_e

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gzip size invalid. Expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lr8/l2i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string v0, "Gzip checksum invalid."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected 8 bytes in the trailer. Actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " $"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_17

    :goto_e
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->end()V

    sget-object v0, Lr8/k23;->a:Lr8/j23;

    invoke-virtual {v0, v11}, Lr8/fn6;->recycle(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lr8/fn6;->recycle(Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :cond_17
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_f
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v9}, Ljava/util/zip/Inflater;->end()V

    sget-object v1, Lr8/k23;->a:Lr8/j23;

    invoke-virtual {v1, v11}, Lr8/fn6;->recycle(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Lr8/fn6;->recycle(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
