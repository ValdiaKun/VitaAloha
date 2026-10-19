.class public abstract Lr8/rq6;
.super Ljava/lang/Object;


# static fields
.field public static final GZIP_MAGIC:S = -0x74e1s

.field public static final a:[B

.field public static final b:Lr8/fv5;

.field public static final c:Lr8/fv5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [B

    sput-object v0, Lr8/rq6;->a:[B

    new-instance v0, Lr8/fv5;

    const-string v1, "encoder-deflate-writer"

    invoke-direct {v0, v1}, Lr8/fv5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/rq6;->b:Lr8/fv5;

    new-instance v0, Lr8/fv5;

    const-string v1, "encoder-deflate-reader"

    invoke-direct {v0, v1}, Lr8/fv5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/rq6;->c:Lr8/fv5;

    return-void
.end method

.method public static final a(Lr8/n33;Lr8/e53;ZLr8/d1f;Lr8/zq5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lr8/nq6;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/nq6;

    iget v4, v3, Lr8/nq6;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/nq6;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/nq6;

    invoke-direct {v3, v2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object v2, v3, Lr8/nq6;->i:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/nq6;->j:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lr8/nq6;->g:Ljava/nio/ByteBuffer;

    iget-object v4, v3, Lr8/nq6;->f:Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lr8/nq6;->e:Ljava/util/zip/Deflater;

    iget-object v3, v3, Lr8/nq6;->c:Lr8/d1f;

    :try_start_0
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v13, v3

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, Lr8/nq6;->h:Z

    iget-object v1, v3, Lr8/nq6;->g:Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lr8/nq6;->f:Ljava/nio/ByteBuffer;

    iget-object v7, v3, Lr8/nq6;->e:Ljava/util/zip/Deflater;

    iget-object v8, v3, Lr8/nq6;->d:Ljava/util/zip/CRC32;

    iget-object v9, v3, Lr8/nq6;->c:Lr8/d1f;

    iget-object v10, v3, Lr8/nq6;->b:Lr8/e53;

    :try_start_1
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v9

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v5, v7

    move-object v13, v9

    goto/16 :goto_c

    :cond_3
    iget-boolean v0, v3, Lr8/nq6;->h:Z

    iget-object v1, v3, Lr8/nq6;->g:Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lr8/nq6;->f:Ljava/nio/ByteBuffer;

    iget-object v10, v3, Lr8/nq6;->e:Ljava/util/zip/Deflater;

    iget-object v12, v3, Lr8/nq6;->d:Ljava/util/zip/CRC32;

    iget-object v13, v3, Lr8/nq6;->c:Lr8/d1f;

    iget-object v14, v3, Lr8/nq6;->b:Lr8/e53;

    iget-object v15, v3, Lr8/nq6;->a:Lr8/n33;

    :try_start_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v1

    move v1, v0

    move-object v0, v14

    :goto_1
    move-object v14, v15

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    :goto_2
    move-object v4, v5

    move-object v5, v10

    goto/16 :goto_c

    :cond_4
    iget-boolean v0, v3, Lr8/nq6;->h:Z

    iget-object v1, v3, Lr8/nq6;->g:Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lr8/nq6;->f:Ljava/nio/ByteBuffer;

    iget-object v10, v3, Lr8/nq6;->e:Ljava/util/zip/Deflater;

    iget-object v12, v3, Lr8/nq6;->d:Ljava/util/zip/CRC32;

    iget-object v13, v3, Lr8/nq6;->c:Lr8/d1f;

    iget-object v14, v3, Lr8/nq6;->b:Lr8/e53;

    iget-object v15, v3, Lr8/nq6;->a:Lr8/n33;

    :try_start_3
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v18, v1

    move v1, v0

    move-object v0, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v5

    move-object v5, v3

    move-object/from16 v3, v18

    goto/16 :goto_5

    :cond_5
    iget-boolean v0, v3, Lr8/nq6;->h:Z

    iget-object v1, v3, Lr8/nq6;->g:Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lr8/nq6;->f:Ljava/nio/ByteBuffer;

    iget-object v10, v3, Lr8/nq6;->e:Ljava/util/zip/Deflater;

    iget-object v12, v3, Lr8/nq6;->d:Ljava/util/zip/CRC32;

    iget-object v13, v3, Lr8/nq6;->c:Lr8/d1f;

    iget-object v14, v3, Lr8/nq6;->b:Lr8/e53;

    iget-object v15, v3, Lr8/nq6;->a:Lr8/n33;

    :try_start_4
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v1

    move v1, v0

    move-object v0, v14

    goto/16 :goto_7

    :cond_6
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/zip/CRC32;

    invoke-direct {v12}, Ljava/util/zip/CRC32;-><init>()V

    new-instance v5, Ljava/util/zip/Deflater;

    const/4 v2, -0x1

    invoke-direct {v5, v2, v10}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-interface/range {p3 .. p3}, Lr8/d1f;->y0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface/range {p3 .. p3}, Lr8/d1f;->y0()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_7

    move-object/from16 v14, p0

    :try_start_5
    iput-object v14, v3, Lr8/nq6;->a:Lr8/n33;

    iput-object v0, v3, Lr8/nq6;->b:Lr8/e53;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v15, p3

    :try_start_6
    iput-object v15, v3, Lr8/nq6;->c:Lr8/d1f;

    iput-object v12, v3, Lr8/nq6;->d:Ljava/util/zip/CRC32;

    iput-object v5, v3, Lr8/nq6;->e:Ljava/util/zip/Deflater;

    iput-object v2, v3, Lr8/nq6;->f:Ljava/nio/ByteBuffer;

    iput-object v13, v3, Lr8/nq6;->g:Ljava/nio/ByteBuffer;

    iput-boolean v1, v3, Lr8/nq6;->h:Z

    iput v10, v3, Lr8/nq6;->j:I

    invoke-static {v0, v3}, Lr8/rq6;->e(Lr8/e53;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v10, v4, :cond_8

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    :goto_3
    move-object v4, v2

    move-object v1, v13

    move-object v13, v15

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v15, p3

    goto :goto_3

    :cond_7
    move-object/from16 v14, p0

    move-object/from16 v15, p3

    :cond_8
    move-object v10, v5

    move-object v5, v2

    move-object v2, v13

    move-object v13, v15

    :goto_4
    :try_start_7
    invoke-interface {v14}, Lr8/n33;->i()Z

    move-result v15

    if-nez v15, :cond_d

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v14, v3, Lr8/nq6;->a:Lr8/n33;

    iput-object v0, v3, Lr8/nq6;->b:Lr8/e53;

    iput-object v13, v3, Lr8/nq6;->c:Lr8/d1f;

    iput-object v12, v3, Lr8/nq6;->d:Ljava/util/zip/CRC32;

    iput-object v10, v3, Lr8/nq6;->e:Ljava/util/zip/Deflater;

    iput-object v5, v3, Lr8/nq6;->f:Ljava/nio/ByteBuffer;

    iput-object v2, v3, Lr8/nq6;->g:Ljava/nio/ByteBuffer;

    iput-boolean v1, v3, Lr8/nq6;->h:Z

    iput v9, v3, Lr8/nq6;->j:I

    invoke-static {v14, v5, v3}, Lr8/gj5;->n0(Lr8/n33;Ljava/nio/ByteBuffer;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v15, v4, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object/from16 v18, v3

    move-object v3, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v5

    move-object/from16 v5, v18

    :goto_5
    :try_start_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v13, v10}, Lr8/rq6;->g(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v16

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v17

    add-int v9, v17, v16

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v12, v2, v9, v6}, Ljava/util/zip/Deflater;->setInput([BII)V

    new-instance v2, Lr8/mq6;

    const/4 v6, 0x0

    invoke-direct {v2, v12, v6}, Lr8/mq6;-><init>(Ljava/util/zip/Deflater;I)V

    iput-object v15, v5, Lr8/nq6;->a:Lr8/n33;

    iput-object v0, v5, Lr8/nq6;->b:Lr8/e53;

    iput-object v14, v5, Lr8/nq6;->c:Lr8/d1f;

    iput-object v13, v5, Lr8/nq6;->d:Ljava/util/zip/CRC32;

    iput-object v12, v5, Lr8/nq6;->e:Ljava/util/zip/Deflater;

    iput-object v10, v5, Lr8/nq6;->f:Ljava/nio/ByteBuffer;

    iput-object v3, v5, Lr8/nq6;->g:Ljava/nio/ByteBuffer;

    iput-boolean v1, v5, Lr8/nq6;->h:Z

    iput v8, v5, Lr8/nq6;->j:I

    invoke-static {v0, v12, v3, v2, v5}, Lr8/rq6;->b(Lr8/e53;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v2, v3

    move-object v3, v5

    move-object v5, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_1

    :goto_6
    const/4 v6, 0x5

    const/4 v9, 0x2

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    move-object v1, v3

    move-object v4, v10

    move-object v5, v12

    move-object v13, v14

    goto/16 :goto_c

    :cond_b
    const-string v0, "buffer need to be array-backed"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_c
    move-object v2, v3

    move-object v3, v5

    move-object v5, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    :goto_7
    move-object v14, v15

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :cond_d
    :try_start_9
    invoke-interface {v14}, Lr8/n33;->b()Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-virtual {v10}, Ljava/util/zip/Deflater;->finish()V

    new-instance v6, Lr8/mq6;

    const/4 v8, 0x1

    invoke-direct {v6, v10, v8}, Lr8/mq6;-><init>(Ljava/util/zip/Deflater;I)V

    iput-object v11, v3, Lr8/nq6;->a:Lr8/n33;

    iput-object v0, v3, Lr8/nq6;->b:Lr8/e53;

    iput-object v13, v3, Lr8/nq6;->c:Lr8/d1f;

    iput-object v12, v3, Lr8/nq6;->d:Ljava/util/zip/CRC32;

    iput-object v10, v3, Lr8/nq6;->e:Ljava/util/zip/Deflater;

    iput-object v5, v3, Lr8/nq6;->f:Ljava/nio/ByteBuffer;

    iput-object v2, v3, Lr8/nq6;->g:Ljava/nio/ByteBuffer;

    iput-boolean v1, v3, Lr8/nq6;->h:Z

    iput v7, v3, Lr8/nq6;->j:I

    invoke-static {v0, v10, v2, v6, v3}, Lr8/rq6;->b(Lr8/e53;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v6, v4, :cond_e

    goto :goto_9

    :cond_e
    move-object v7, v10

    move-object v8, v12

    move-object v10, v0

    move v0, v1

    move-object v1, v2

    :goto_8
    if-eqz v0, :cond_10

    :try_start_a
    iput-object v11, v3, Lr8/nq6;->a:Lr8/n33;

    iput-object v11, v3, Lr8/nq6;->b:Lr8/e53;

    iput-object v13, v3, Lr8/nq6;->c:Lr8/d1f;

    iput-object v11, v3, Lr8/nq6;->d:Ljava/util/zip/CRC32;

    iput-object v7, v3, Lr8/nq6;->e:Ljava/util/zip/Deflater;

    iput-object v5, v3, Lr8/nq6;->f:Ljava/nio/ByteBuffer;

    iput-object v1, v3, Lr8/nq6;->g:Ljava/nio/ByteBuffer;

    iput-boolean v0, v3, Lr8/nq6;->h:Z

    const/4 v0, 0x5

    iput v0, v3, Lr8/nq6;->j:I

    invoke-static {v10, v8, v7, v3}, Lr8/rq6;->f(Lr8/e53;Ljava/util/zip/CRC32;Ljava/util/zip/Deflater;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v0, v4, :cond_f

    :goto_9
    return-object v4

    :cond_f
    move-object v4, v5

    move-object v5, v7

    move-object v3, v13

    :goto_a
    move-object v13, v3

    move-object v7, v5

    move-object v5, v4

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v4, v5

    move-object v5, v7

    goto :goto_c

    :cond_10
    :goto_b
    invoke-virtual {v7}, Ljava/util/zip/Deflater;->end()V

    invoke-interface {v13, v5}, Lr8/d1f;->recycle(Ljava/lang/Object;)V

    invoke-interface {v13, v1}, Lr8/d1f;->recycle(Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :cond_11
    :try_start_b
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_c
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    invoke-interface {v13, v4}, Lr8/d1f;->recycle(Ljava/lang/Object;)V

    invoke-interface {v13, v1}, Lr8/d1f;->recycle(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final b(Lr8/e53;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lr8/oq6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/oq6;

    iget v1, v0, Lr8/oq6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/oq6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/oq6;

    invoke-direct {v0, p4}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p4, v0, Lr8/oq6;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/oq6;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/oq6;->d:Lr8/jp9;

    check-cast p0, Lr8/jp9;

    iget-object p1, v0, Lr8/oq6;->c:Ljava/nio/ByteBuffer;

    iget-object p2, v0, Lr8/oq6;->b:Ljava/util/zip/Deflater;

    iget-object p3, v0, Lr8/oq6;->a:Lr8/e53;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v5, p3

    move-object p3, p0

    move-object p0, v5

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {p3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p1, p4, v4, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result p4

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object p0, v0, Lr8/oq6;->a:Lr8/e53;

    iput-object p1, v0, Lr8/oq6;->b:Ljava/util/zip/Deflater;

    iput-object p2, v0, Lr8/oq6;->c:Ljava/nio/ByteBuffer;

    move-object p4, p3

    check-cast p4, Lr8/jp9;

    iput-object p4, v0, Lr8/oq6;->d:Lr8/jp9;

    iput v3, v0, Lr8/oq6;->f:I

    invoke-static {p0, p2, v0}, Lr8/xrb;->a0(Lr8/e53;Ljava/nio/ByteBuffer;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static c(Lr8/n33;ZLr8/tu5;)Lr8/n33;
    .locals 6

    sget-object v3, Lr8/k23;->a:Lr8/j23;

    sget-object v0, Lr8/rq6;->b:Lr8/fv5;

    invoke-interface {p2, v0}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p2

    new-instance v0, Lr8/fq5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lr8/fq5;-><init>(Ljava/lang/Object;ZLr8/d1f;Lr8/xq5;I)V

    sget-object p0, Lr8/d1a;->a:Lr8/d1a;

    invoke-static {p0, p2, v0}, Lr8/n14;->h0(Lr8/jv5;Lr8/tu5;Lr8/xp9;)Lr8/r4l;

    move-result-object p0

    iget-object p0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p0, Lr8/u23;

    return-object p0
.end method

.method public static d(Lr8/e53;ZLr8/tu5;)Lr8/m64;
    .locals 6

    sget-object v3, Lr8/k23;->a:Lr8/j23;

    sget-object v0, Lr8/rq6;->c:Lr8/fv5;

    invoke-interface {p2, v0}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p2

    new-instance v0, Lr8/fq5;

    const/4 v5, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lr8/fq5;-><init>(Ljava/lang/Object;ZLr8/d1f;Lr8/xq5;I)V

    new-instance p0, Lr8/u23;

    invoke-direct {p0}, Lr8/u23;-><init>()V

    new-instance p1, Lr8/s90;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, v4}, Lr8/s90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x2

    sget-object v1, Lr8/d1a;->a:Lr8/d1a;

    invoke-static {v1, p2, v4, p1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    new-instance p2, Lr8/f53;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/f53;-><init>(Lr8/u23;I)V

    invoke-virtual {p1, p2}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    new-instance p2, Lr8/v92;

    invoke-direct {p2, p1, v4, v0}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance p1, Lr8/m64;

    invoke-direct {p1, p0, p2}, Lr8/m64;-><init>(Lr8/u23;Lr8/v92;)V

    return-object p1
.end method

.method public static final e(Lr8/e53;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lr8/pq6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/pq6;

    iget v1, v0, Lr8/pq6;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pq6;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/pq6;

    invoke-direct {v0, p1}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/pq6;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pq6;->c:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/pq6;->a:Lr8/e53;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lr8/pq6;->a:Lr8/e53;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/16 p1, -0x74e1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    iput-object p0, v0, Lr8/pq6;->a:Lr8/e53;

    iput v6, v0, Lr8/pq6;->c:I

    invoke-interface {p0}, Lr8/e53;->g()Lr8/vx2;

    move-result-object v2

    invoke-virtual {v2, v5}, Lr8/vx2;->z(I)Lr8/ojj;

    move-result-object v6

    iget-object v7, v6, Lr8/ojj;->a:[B

    iget v8, v6, Lr8/ojj;->c:I

    add-int/lit8 v9, v8, 0x1

    ushr-int/lit8 v10, p1, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    add-int/2addr v8, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v7, v9

    iput v8, v6, Lr8/ojj;->c:I

    iget-wide v6, v2, Lr8/vx2;->c:J

    const-wide/16 v8, 0x2

    add-long/2addr v6, v8

    iput-wide v6, v2, Lr8/vx2;->c:J

    invoke-static {p0, v0}, Lr8/sfb;->B(Lr8/e53;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iput-object p0, v0, Lr8/pq6;->a:Lr8/e53;

    iput v5, v0, Lr8/pq6;->c:I

    const/16 p1, 0x8

    invoke-static {p0, p1, v0}, Lr8/n14;->c0(Lr8/e53;BLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x0

    iput-object p1, v0, Lr8/pq6;->a:Lr8/e53;

    iput v4, v0, Lr8/pq6;->c:I

    const/4 p1, 0x0

    const/4 v2, 0x7

    sget-object v4, Lr8/rq6;->a:[B

    invoke-static {p0, v4, p1, v2, v0}, Lr8/n14;->d0(Lr8/e53;[BIILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object v3
.end method

.method public static final f(Lr8/e53;Ljava/util/zip/CRC32;Ljava/util/zip/Deflater;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lr8/qq6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/qq6;

    iget v1, v0, Lr8/qq6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qq6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/qq6;

    invoke-direct {v0, p3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/qq6;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qq6;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lr8/qq6;->b:Ljava/util/zip/Deflater;

    iget-object p0, v0, Lr8/qq6;->a:Lr8/e53;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v5

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    iput-object p0, v0, Lr8/qq6;->a:Lr8/e53;

    iput-object p2, v0, Lr8/qq6;->b:Ljava/util/zip/Deflater;

    iput v4, v0, Lr8/qq6;->d:I

    invoke-static {p0, p1, v0}, Lr8/n14;->e0(Lr8/e53;ILr8/qq6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    const/4 p2, 0x0

    iput-object p2, v0, Lr8/qq6;->a:Lr8/e53;

    iput-object p2, v0, Lr8/qq6;->b:Ljava/util/zip/Deflater;

    iput v3, v0, Lr8/qq6;->d:I

    invoke-static {p0, p1, v0}, Lr8/n14;->e0(Lr8/e53;ILr8/qq6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final g(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-interface {p0, v0, v2, p1}, Ljava/util/zip/Checksum;->update([BII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer need to be array-backed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
