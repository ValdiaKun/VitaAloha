.class public final Lr8/uj4;
.super Ljava/lang/Object;


# static fields
.field private static final CHUNK_DONE_RETRY_COUNT:I = 0x3

.field private static final MAX_PARALLEL_CHUNK_UPLOADS:I = 0x3

.field private static final MULTIPART_PART_FILE_FIELD_NAME:Ljava/lang/String; = "file"

.field private static final PRESIGN_RETRY_COUNT:I = 0x3

.field private static final PUT_RETRY_COUNT:I = 0x5

.field public static final q:Lr8/bcb;


# instance fields
.field public final a:Lr8/vd4;

.field public final b:Lr8/t37;

.field public final c:Lr8/s30;

.field public final d:Lr8/t90;

.field public final e:Lr8/kf4;

.field public final f:Lr8/ivo;

.field public final g:Lr8/yw9;

.field public final h:Lr8/jne;

.field public final i:Lr8/sq5;

.field public final j:Lr8/oe4;

.field public final k:Lr8/k50;

.field public final l:Lr8/ml4;

.field public final m:Lr8/xd4;

.field public final n:Lr8/wd4;

.field public final o:Lr8/sde;

.field public p:Lr8/aq6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/bcb;

    const/16 v1, 0x1f3

    const/4 v2, 0x1

    const/16 v3, 0x190

    invoke-direct {v0, v3, v1, v2}, Lr8/zbb;-><init>(III)V

    sput-object v0, Lr8/uj4;->q:Lr8/bcb;

    return-void
.end method

.method public constructor <init>(Lr8/vd4;Lr8/t37;Lr8/s30;Lr8/t90;Lr8/mx8;Lr8/kf4;Lr8/ivo;Lr8/yw9;Lr8/jne;Lr8/s57;Lr8/sq5;Lr8/oe4;Lr8/k50;Lr8/ml4;Lr8/xd4;Lr8/wd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uj4;->a:Lr8/vd4;

    iput-object p2, p0, Lr8/uj4;->b:Lr8/t37;

    iput-object p3, p0, Lr8/uj4;->c:Lr8/s30;

    iput-object p4, p0, Lr8/uj4;->d:Lr8/t90;

    iput-object p6, p0, Lr8/uj4;->e:Lr8/kf4;

    iput-object p7, p0, Lr8/uj4;->f:Lr8/ivo;

    iput-object p8, p0, Lr8/uj4;->g:Lr8/yw9;

    iput-object p9, p0, Lr8/uj4;->h:Lr8/jne;

    iput-object p11, p0, Lr8/uj4;->i:Lr8/sq5;

    iput-object p12, p0, Lr8/uj4;->j:Lr8/oe4;

    iput-object p13, p0, Lr8/uj4;->k:Lr8/k50;

    iput-object p14, p0, Lr8/uj4;->l:Lr8/ml4;

    iput-object p15, p0, Lr8/uj4;->m:Lr8/xd4;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/uj4;->n:Lr8/wd4;

    new-instance p1, Lr8/sde;

    invoke-direct {p1}, Lr8/sde;-><init>()V

    iput-object p1, p0, Lr8/uj4;->o:Lr8/sde;

    return-void
.end method

.method public static final a(Lr8/uj4;Ljava/io/File;Ljava/lang/String;IJJLjava/lang/String;Lr8/xn3;Ljava/util/concurrent/atomic/AtomicReference;Lr8/zq5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    instance-of v2, v1, Lr8/tj4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/tj4;

    iget v3, v2, Lr8/tj4;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/tj4;->t:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/tj4;

    invoke-direct {v2, v0, v1}, Lr8/tj4;-><init>(Lr8/uj4;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lr8/tj4;->r:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lr8/tj4;->t:I

    sget-object v7, Lr8/aj4;->a:Lr8/aj4;

    sget-object v8, Lr8/fj4;->a:Lr8/fj4;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Lr8/tj4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    iget-object v0, v5, Lr8/tj4;->k:Ljava/lang/Object;

    iget-object v2, v5, Lr8/tj4;->j:Lr8/bj4;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v5, Lr8/tj4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget v0, v5, Lr8/tj4;->o:I

    iget v2, v5, Lr8/tj4;->n:I

    iget-wide v3, v5, Lr8/tj4;->q:J

    iget-wide v7, v5, Lr8/tj4;->p:J

    iget v9, v5, Lr8/tj4;->m:I

    iget-object v11, v5, Lr8/tj4;->j:Lr8/bj4;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v5, Lr8/tj4;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v5, Lr8/tj4;->g:Lr8/n2i;

    iget-object v12, v5, Lr8/tj4;->d:Lr8/xn3;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v13, v7

    move-object v7, v6

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-wide v13, v7

    :goto_2
    move-object v7, v6

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, v5, Lr8/tj4;->j:Lr8/bj4;

    iget-object v2, v5, Lr8/tj4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v0, v5, Lr8/tj4;->k:Ljava/lang/Object;

    check-cast v0, Lr8/bj4;

    iget-object v2, v5, Lr8/tj4;->j:Lr8/bj4;

    check-cast v2, Lr8/s37;

    iget-object v2, v5, Lr8/tj4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, v5, Lr8/tj4;->l:Lr8/cj4;

    check-cast v0, Lr8/bj4;

    iget-object v2, v5, Lr8/tj4;->k:Ljava/lang/Object;

    check-cast v2, Lr8/gj4;

    iget-object v2, v5, Lr8/tj4;->j:Lr8/bj4;

    check-cast v2, Lr8/s37;

    iget-object v2, v5, Lr8/tj4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, v5, Lr8/tj4;->l:Lr8/cj4;

    check-cast v0, Lr8/aj4;

    iget-object v2, v5, Lr8/tj4;->k:Ljava/lang/Object;

    check-cast v2, Lr8/gj4;

    iget-object v2, v5, Lr8/tj4;->j:Lr8/bj4;

    check-cast v2, Lr8/s37;

    iget-object v2, v5, Lr8/tj4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget v2, v5, Lr8/tj4;->o:I

    iget v3, v5, Lr8/tj4;->n:I

    iget-wide v11, v5, Lr8/tj4;->q:J

    iget-wide v13, v5, Lr8/tj4;->p:J

    iget v4, v5, Lr8/tj4;->m:I

    iget-object v15, v5, Lr8/tj4;->j:Lr8/bj4;

    check-cast v15, Lr8/s37;

    iget-object v15, v5, Lr8/tj4;->i:Lr8/s37;

    iget-object v9, v5, Lr8/tj4;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lr8/tj4;->g:Lr8/n2i;

    iget-object v0, v5, Lr8/tj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v16, v1

    iget-object v1, v5, Lr8/tj4;->d:Lr8/xn3;

    move-object/from16 p1, v0

    iget-object v0, v5, Lr8/tj4;->c:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v5, Lr8/tj4;->b:Ljava/lang/String;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v16

    move-object/from16 v16, v7

    move-object v7, v6

    move v6, v3

    move-wide/from16 v20, v11

    move-object/from16 v12, p2

    move-object/from16 p2, v0

    move v0, v2

    move-object v11, v15

    move-wide/from16 v22, v13

    move-object v14, v1

    move-object v13, v10

    move-wide/from16 v1, v22

    move v10, v4

    move-wide/from16 v3, v20

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move v9, v4

    move-object v7, v6

    move-wide v3, v11

    move-object v12, v1

    move-object v11, v10

    goto/16 :goto_17

    :pswitch_8
    move-object/from16 v16, v1

    iget v0, v5, Lr8/tj4;->o:I

    iget v1, v5, Lr8/tj4;->n:I

    iget-wide v3, v5, Lr8/tj4;->q:J

    iget-wide v9, v5, Lr8/tj4;->p:J

    iget v2, v5, Lr8/tj4;->m:I

    iget-object v11, v5, Lr8/tj4;->i:Lr8/s37;

    iget-object v12, v5, Lr8/tj4;->h:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v5, Lr8/tj4;->g:Lr8/n2i;

    iget-object v14, v5, Lr8/tj4;->f:Lr8/hzg;

    iget-object v15, v5, Lr8/tj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    move/from16 p1, v1

    iget-object v1, v5, Lr8/tj4;->d:Lr8/xn3;

    move/from16 p2, v0

    iget-object v0, v5, Lr8/tj4;->c:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v5, Lr8/tj4;->b:Ljava/lang/String;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 p4, v3

    move-object v3, v5

    move-object/from16 v17, v8

    move-wide v4, v9

    move-object v8, v12

    move-object/from16 v10, p3

    move-object v12, v1

    move v9, v2

    move-object/from16 v1, v16

    move-object v2, v0

    move-object/from16 v16, v7

    move/from16 v0, p2

    move-object v7, v6

    move-object v6, v14

    move/from16 v14, p1

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v12, v1

    move-object v7, v6

    move-object v11, v13

    move-wide v13, v9

    :goto_3
    move v9, v2

    goto/16 :goto_17

    :pswitch_9
    move-object/from16 v16, v1

    iget-object v0, v5, Lr8/tj4;->h:Ljava/lang/Object;

    check-cast v0, Lr8/bj4;

    invoke-static/range {v16 .. v16}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    move-object/from16 v16, v1

    iget-wide v3, v5, Lr8/tj4;->q:J

    iget-wide v1, v5, Lr8/tj4;->p:J

    iget v9, v5, Lr8/tj4;->m:I

    iget-object v0, v5, Lr8/tj4;->h:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    iget-object v11, v5, Lr8/tj4;->g:Lr8/n2i;

    iget-object v10, v5, Lr8/tj4;->f:Lr8/hzg;

    iget-object v12, v5, Lr8/tj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v13, v5, Lr8/tj4;->d:Lr8/xn3;

    iget-object v14, v5, Lr8/tj4;->c:Ljava/lang/String;

    iget-object v15, v5, Lr8/tj4;->b:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v5, Lr8/tj4;->a:Ljava/io/File;

    :try_start_3
    invoke-static/range {v16 .. v16}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v15, p1

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v21, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v7

    move-object v7, v12

    move-object v12, v13

    move-wide v13, v1

    move/from16 v2, v21

    move-object/from16 v1, v20

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v7, v6

    move-object v12, v13

    :goto_4
    move-wide v13, v1

    goto/16 :goto_17

    :pswitch_b
    move-object/from16 v16, v1

    iget-wide v0, v5, Lr8/tj4;->q:J

    iget-wide v2, v5, Lr8/tj4;->p:J

    iget v4, v5, Lr8/tj4;->m:I

    iget-object v9, v5, Lr8/tj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, v5, Lr8/tj4;->d:Lr8/xn3;

    iget-object v11, v5, Lr8/tj4;->c:Ljava/lang/String;

    iget-object v12, v5, Lr8/tj4;->b:Ljava/lang/String;

    iget-object v13, v5, Lr8/tj4;->a:Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide/from16 v20, v2

    move-object v3, v9

    move-object v9, v13

    move-wide/from16 v13, v20

    move-object v15, v11

    move-object v11, v10

    move-object v10, v15

    move-wide v1, v0

    move-object/from16 v15, v16

    move-object/from16 v0, p0

    goto :goto_6

    :pswitch_c
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    iput-object v9, v5, Lr8/tj4;->a:Ljava/io/File;

    move-object/from16 v1, p2

    iput-object v1, v5, Lr8/tj4;->b:Ljava/lang/String;

    move-object/from16 v10, p8

    iput-object v10, v5, Lr8/tj4;->c:Ljava/lang/String;

    move-object/from16 v11, p9

    iput-object v11, v5, Lr8/tj4;->d:Lr8/xn3;

    move-object/from16 v12, p10

    iput-object v12, v5, Lr8/tj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    move/from16 v2, p3

    iput v2, v5, Lr8/tj4;->m:I

    move-wide/from16 v13, p4

    iput-wide v13, v5, Lr8/tj4;->p:J

    move-wide/from16 v3, p6

    iput-wide v3, v5, Lr8/tj4;->q:J

    const/4 v0, 0x1

    iput v0, v5, Lr8/tj4;->t:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lr8/uj4;->g(Ljava/lang/String;IJLr8/zq5;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_1

    :goto_5
    move-object v7, v6

    goto/16 :goto_18

    :cond_1
    move/from16 v4, p3

    move-wide/from16 v1, p6

    move-object v3, v12

    move-object/from16 v12, p2

    :goto_6
    check-cast v15, Lr8/gj4;

    move-object/from16 v16, v7

    instance-of v7, v15, Lr8/ej4;

    if-eqz v7, :cond_1d

    check-cast v15, Lr8/ej4;

    invoke-virtual {v15}, Lr8/ej4;->a()Lr8/hzg;

    move-result-object v7

    new-instance v15, Lr8/n2i;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    :try_start_4
    iput-object v9, v5, Lr8/tj4;->a:Ljava/io/File;

    iput-object v12, v5, Lr8/tj4;->b:Ljava/lang/String;

    iput-object v10, v5, Lr8/tj4;->c:Ljava/lang/String;

    iput-object v11, v5, Lr8/tj4;->d:Lr8/xn3;

    iput-object v3, v5, Lr8/tj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v7, v5, Lr8/tj4;->f:Lr8/hzg;

    iput-object v15, v5, Lr8/tj4;->g:Lr8/n2i;

    iput-object v15, v5, Lr8/tj4;->h:Ljava/lang/Object;

    iput v4, v5, Lr8/tj4;->m:I

    iput-wide v13, v5, Lr8/tj4;->p:J

    iput-wide v1, v5, Lr8/tj4;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_17

    move-wide/from16 p1, v1

    const/4 v1, 0x2

    :try_start_5
    iput v1, v5, Lr8/tj4;->t:I

    invoke-interface {v11, v5}, Lr8/dzh;->h(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    if-ne v1, v6, :cond_2

    goto :goto_5

    :cond_2
    move v2, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object v10, v7

    move-object v12, v11

    move-object v11, v15

    move-object v7, v3

    move-wide/from16 v3, p1

    :goto_7
    :try_start_6
    iput-object v1, v15, Lr8/n2i;->a:Ljava/lang/Object;

    iget-object v1, v11, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v1, [B

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    long-to-int v9, v3

    move-object/from16 p1, v7

    const/4 v7, 0x0

    :try_start_7
    invoke-static {v1, v7, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_8
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    if-eqz v19, :cond_4

    :try_start_8
    invoke-virtual {v15}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    move/from16 v19, v9

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v9

    move-object/from16 p3, v10

    int-to-long v9, v9

    add-long/2addr v9, v13

    invoke-virtual {v7, v1, v9, v10}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v9, -0x1

    if-ne v7, v9, :cond_3

    goto :goto_9

    :cond_3
    move-object/from16 v10, p3

    move/from16 v9, v19

    const/4 v7, 0x0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v7, v6

    goto/16 :goto_15

    :cond_4
    move/from16 v19, v9

    move-object/from16 p3, v10

    :goto_9
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    :try_start_a
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    if-eqz v1, :cond_6

    :try_start_b
    new-instance v0, Lr8/bj4;

    new-instance v1, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadLocalException$FileChangedDuringUpload;

    invoke-direct {v1}, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadLocalException$FileChangedDuringUpload;-><init>()V

    invoke-direct {v0, v1}, Lr8/bj4;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    sget-object v1, Lr8/xwe;->b:Lr8/xwe;

    new-instance v7, Lr8/ch4;

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct {v7, v8, v11, v12, v9}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v9, v5, Lr8/tj4;->a:Ljava/io/File;

    iput-object v9, v5, Lr8/tj4;->b:Ljava/lang/String;

    iput-object v9, v5, Lr8/tj4;->c:Ljava/lang/String;

    iput-object v9, v5, Lr8/tj4;->d:Lr8/xn3;

    iput-object v9, v5, Lr8/tj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v9, v5, Lr8/tj4;->f:Lr8/hzg;

    iput-object v9, v5, Lr8/tj4;->g:Lr8/n2i;

    iput-object v0, v5, Lr8/tj4;->h:Ljava/lang/Object;

    iput v2, v5, Lr8/tj4;->m:I

    iput-wide v13, v5, Lr8/tj4;->p:J

    iput-wide v3, v5, Lr8/tj4;->q:J

    const/4 v2, 0x3

    iput v2, v5, Lr8/tj4;->t:I

    invoke-static {v1, v7, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    return-object v0

    :catchall_5
    move-exception v0

    move v9, v2

    goto/16 :goto_2

    :cond_6
    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move v9, v2

    move-object/from16 v10, v17

    move-object/from16 v2, v18

    move/from16 p5, v19

    const/4 v1, 0x0

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_a
    if-nez v8, :cond_15

    move-wide/from16 p8, v3

    const/4 v3, 0x5

    if-ge v1, v3, :cond_14

    add-int/lit8 v1, v1, 0x1

    :try_start_c
    iget-object v3, v0, Lr8/uj4;->b:Lr8/t37;

    invoke-virtual {v15}, Lr8/hzg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lr8/hzg;->a()Ljava/util/Map;

    move-result-object v19

    iget-object v0, v11, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 p1, v3

    const/4 v3, 0x0

    iput-object v3, v5, Lr8/tj4;->a:Ljava/io/File;

    iput-object v2, v5, Lr8/tj4;->b:Ljava/lang/String;

    iput-object v10, v5, Lr8/tj4;->c:Ljava/lang/String;

    iput-object v12, v5, Lr8/tj4;->d:Lr8/xn3;

    iput-object v7, v5, Lr8/tj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v15, v5, Lr8/tj4;->f:Lr8/hzg;

    iput-object v11, v5, Lr8/tj4;->g:Lr8/n2i;

    iput-object v8, v5, Lr8/tj4;->h:Ljava/lang/Object;

    iput-object v6, v5, Lr8/tj4;->i:Lr8/s37;

    const/4 v3, 0x0

    iput-object v3, v5, Lr8/tj4;->j:Lr8/bj4;

    iput v9, v5, Lr8/tj4;->m:I

    iput-wide v13, v5, Lr8/tj4;->p:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    move-object/from16 p7, v2

    move-wide/from16 v2, p8

    :try_start_d
    iput-wide v2, v5, Lr8/tj4;->q:J

    move-object/from16 p4, v0

    move/from16 v0, p5

    iput v0, v5, Lr8/tj4;->n:I

    iput v1, v5, Lr8/tj4;->o:I

    move/from16 p5, v0

    const/4 v0, 0x4

    iput v0, v5, Lr8/tj4;->t:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :try_start_e
    move-object/from16 v0, p1

    check-cast v0, Lr8/v37;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v19

    :try_start_f
    invoke-virtual/range {p1 .. p6}, Lr8/v37;->b(Ljava/lang/String;Ljava/util/Map;[BILr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 p6, v7

    move-object/from16 v7, v18

    if-ne v0, v7, :cond_7

    goto/16 :goto_18

    :cond_7
    move/from16 p4, v1

    move-object v1, v0

    move/from16 v0, p4

    move-wide/from16 p4, v2

    move-object v3, v5

    move-object/from16 v2, p7

    move-object/from16 v20, v15

    move-object/from16 v15, p6

    move-wide/from16 v21, v13

    move v14, v4

    move-object v13, v11

    move-wide/from16 v4, v21

    move-object v11, v6

    move-object/from16 v6, v20

    :goto_b
    :try_start_10
    check-cast v1, Lr8/s37;

    move-object/from16 p1, v6

    instance-of v6, v1, Lr8/q37;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-eqz v6, :cond_8

    :try_start_11
    check-cast v1, Lr8/q37;

    invoke-virtual {v1}, Lr8/q37;->a()Ljava/lang/String;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move v1, v0

    move-object/from16 v18, v7

    move-object v6, v11

    move-object v11, v13

    move-object v7, v15

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-wide/from16 v20, v4

    move-object v5, v3

    move-wide/from16 v3, p4

    move/from16 p5, v14

    move-wide/from16 v13, v20

    goto/16 :goto_a

    :catchall_6
    move-exception v0

    move-object v11, v13

    move-wide v13, v4

    move-object v5, v3

    move-wide/from16 v3, p4

    goto/16 :goto_17

    :cond_8
    :try_start_12
    sget-object v6, Lr8/o37;->a:Lr8/o37;

    invoke-static {v1, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    iput-object v6, v3, Lr8/tj4;->a:Ljava/io/File;

    iput-object v2, v3, Lr8/tj4;->b:Ljava/lang/String;

    iput-object v10, v3, Lr8/tj4;->c:Ljava/lang/String;

    iput-object v12, v3, Lr8/tj4;->d:Lr8/xn3;

    iput-object v15, v3, Lr8/tj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v6, v3, Lr8/tj4;->f:Lr8/hzg;

    iput-object v13, v3, Lr8/tj4;->g:Lr8/n2i;

    iput-object v8, v3, Lr8/tj4;->h:Ljava/lang/Object;

    iput-object v11, v3, Lr8/tj4;->i:Lr8/s37;

    iput-object v6, v3, Lr8/tj4;->j:Lr8/bj4;

    iput v9, v3, Lr8/tj4;->m:I

    iput-wide v4, v3, Lr8/tj4;->p:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move-object/from16 p2, v2

    move-wide/from16 v1, p4

    :try_start_13
    iput-wide v1, v3, Lr8/tj4;->q:J

    move v6, v14

    iput v6, v3, Lr8/tj4;->n:I

    iput v0, v3, Lr8/tj4;->o:I

    const/4 v14, 0x5

    iput v14, v3, Lr8/tj4;->t:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    move-object/from16 p1, p0

    move-wide/from16 p4, v1

    move-object/from16 p6, v3

    move/from16 p3, v9

    :try_start_14
    invoke-virtual/range {p1 .. p6}, Lr8/uj4;->g(Ljava/lang/String;IJLr8/zq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    move/from16 v2, p3

    move-object/from16 v9, p6

    move-object v3, v15

    move-wide/from16 v14, p4

    if-ne v1, v7, :cond_9

    goto/16 :goto_18

    :cond_9
    move-object/from16 p1, v1

    move-object/from16 v20, v10

    move v10, v2

    move-wide v1, v4

    move-object v5, v9

    move-object v9, v8

    move-object v8, v3

    move-wide v3, v14

    move-object v14, v12

    move-object/from16 v12, v20

    :goto_c
    :try_start_15
    move-object/from16 v15, p1

    check-cast v15, Lr8/gj4;

    move-object/from16 p1, v8

    instance-of v8, v15, Lr8/ej4;

    if-eqz v8, :cond_a

    check-cast v15, Lr8/ej4;

    invoke-virtual {v15}, Lr8/ej4;->a()Lr8/hzg;

    move-result-object v15

    move/from16 p5, v6

    move-object/from16 v18, v7

    move-object v8, v9

    move v9, v10

    move-object v6, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v7, p1

    move-wide v13, v1

    move-object/from16 v2, p2

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :catchall_7
    move-exception v0

    move v9, v10

    move-object v11, v13

    move-object v12, v14

    goto/16 :goto_4

    :cond_a
    move-object/from16 v11, v17

    invoke-static {v15, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-eqz v8, :cond_c

    sget-object v8, Lr8/xwe;->b:Lr8/xwe;

    new-instance v9, Lr8/ch4;

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-direct {v9, v11, v13, v14, v12}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v12, v5, Lr8/tj4;->a:Ljava/io/File;

    iput-object v12, v5, Lr8/tj4;->b:Ljava/lang/String;

    iput-object v12, v5, Lr8/tj4;->c:Ljava/lang/String;

    iput-object v12, v5, Lr8/tj4;->d:Lr8/xn3;

    iput-object v12, v5, Lr8/tj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v12, v5, Lr8/tj4;->f:Lr8/hzg;

    iput-object v12, v5, Lr8/tj4;->g:Lr8/n2i;

    iput-object v12, v5, Lr8/tj4;->h:Ljava/lang/Object;

    iput-object v12, v5, Lr8/tj4;->i:Lr8/s37;

    iput-object v12, v5, Lr8/tj4;->j:Lr8/bj4;

    iput-object v12, v5, Lr8/tj4;->k:Ljava/lang/Object;

    move-object/from16 v11, v16

    iput-object v11, v5, Lr8/tj4;->l:Lr8/cj4;

    iput v10, v5, Lr8/tj4;->m:I

    iput-wide v1, v5, Lr8/tj4;->p:J

    iput-wide v3, v5, Lr8/tj4;->q:J

    iput v6, v5, Lr8/tj4;->n:I

    iput v0, v5, Lr8/tj4;->o:I

    const/4 v0, 0x6

    iput v0, v5, Lr8/tj4;->t:I

    invoke-static {v8, v9, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto/16 :goto_18

    :cond_b
    move-object/from16 v16, v11

    goto/16 :goto_1a

    :cond_c
    :try_start_16
    instance-of v8, v15, Lr8/dj4;

    if-eqz v8, :cond_e

    new-instance v8, Lr8/bj4;

    check-cast v15, Lr8/dj4;

    invoke-virtual {v15}, Lr8/dj4;->a()Ljava/lang/Throwable;

    move-result-object v9

    invoke-direct {v8, v9}, Lr8/bj4;-><init>(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    sget-object v9, Lr8/xwe;->b:Lr8/xwe;

    new-instance v11, Lr8/ch4;

    const/4 v12, 0x4

    const/4 v15, 0x0

    invoke-direct {v11, v12, v13, v14, v15}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v15, v5, Lr8/tj4;->a:Ljava/io/File;

    iput-object v15, v5, Lr8/tj4;->b:Ljava/lang/String;

    iput-object v15, v5, Lr8/tj4;->c:Ljava/lang/String;

    iput-object v15, v5, Lr8/tj4;->d:Lr8/xn3;

    iput-object v15, v5, Lr8/tj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v15, v5, Lr8/tj4;->f:Lr8/hzg;

    iput-object v15, v5, Lr8/tj4;->g:Lr8/n2i;

    iput-object v15, v5, Lr8/tj4;->h:Ljava/lang/Object;

    iput-object v15, v5, Lr8/tj4;->i:Lr8/s37;

    iput-object v15, v5, Lr8/tj4;->j:Lr8/bj4;

    iput-object v15, v5, Lr8/tj4;->k:Ljava/lang/Object;

    iput-object v8, v5, Lr8/tj4;->l:Lr8/cj4;

    iput v10, v5, Lr8/tj4;->m:I

    iput-wide v1, v5, Lr8/tj4;->p:J

    iput-wide v3, v5, Lr8/tj4;->q:J

    iput v6, v5, Lr8/tj4;->n:I

    iput v0, v5, Lr8/tj4;->o:I

    const/4 v0, 0x7

    iput v0, v5, Lr8/tj4;->t:I

    invoke-static {v9, v11, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto/16 :goto_18

    :cond_d
    return-object v8

    :cond_e
    :try_start_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_8
    move-exception v0

    move/from16 v2, p3

    move-wide/from16 v14, p4

    move-object/from16 v9, p6

    :goto_d
    move-object v11, v13

    move-object/from16 v20, v9

    move v9, v2

    move-wide/from16 v21, v4

    move-object/from16 v5, v20

    move-wide v3, v14

    move-wide/from16 v13, v21

    goto/16 :goto_17

    :catchall_9
    move-exception v0

    move-wide v14, v1

    :goto_e
    move v2, v9

    move-object v9, v3

    goto :goto_d

    :catchall_a
    move-exception v0

    move-wide/from16 v14, p4

    goto :goto_e

    :cond_f
    move-object/from16 p2, v2

    move v2, v9

    move v6, v14

    move-object/from16 p3, v15

    move-object/from16 v11, v17

    move-wide/from16 v14, p4

    move-object v9, v3

    :try_start_18
    instance-of v3, v1, Lr8/r37;

    if-eqz v3, :cond_10

    goto :goto_f

    :cond_10
    instance-of v3, v1, Lr8/p37;

    if-eqz v3, :cond_11

    :goto_f
    move/from16 p5, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v11

    move-object v11, v13

    move-object/from16 v7, p3

    move-object v6, v1

    move v1, v0

    move-object/from16 v0, p0

    move-wide/from16 v20, v14

    move-object/from16 v15, p1

    move-wide v13, v4

    move-object v5, v9

    move-wide/from16 v3, v20

    move v9, v2

    move-object/from16 v2, p2

    goto/16 :goto_a

    :cond_11
    instance-of v3, v1, Lr8/n37;

    if-eqz v3, :cond_13

    new-instance v3, Lr8/bj4;

    new-instance v8, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ChunkLoading;

    check-cast v1, Lr8/n37;

    invoke-virtual {v1}, Lr8/n37;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ChunkLoading;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v3, v8}, Lr8/bj4;-><init>(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    sget-object v1, Lr8/xwe;->b:Lr8/xwe;

    new-instance v8, Lr8/ch4;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct {v8, v10, v13, v12, v11}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v11, v9, Lr8/tj4;->a:Ljava/io/File;

    iput-object v11, v9, Lr8/tj4;->b:Ljava/lang/String;

    iput-object v11, v9, Lr8/tj4;->c:Ljava/lang/String;

    iput-object v11, v9, Lr8/tj4;->d:Lr8/xn3;

    iput-object v11, v9, Lr8/tj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v11, v9, Lr8/tj4;->f:Lr8/hzg;

    iput-object v11, v9, Lr8/tj4;->g:Lr8/n2i;

    iput-object v11, v9, Lr8/tj4;->h:Ljava/lang/Object;

    iput-object v11, v9, Lr8/tj4;->i:Lr8/s37;

    iput-object v11, v9, Lr8/tj4;->j:Lr8/bj4;

    iput-object v3, v9, Lr8/tj4;->k:Ljava/lang/Object;

    iput v2, v9, Lr8/tj4;->m:I

    iput-wide v4, v9, Lr8/tj4;->p:J

    iput-wide v14, v9, Lr8/tj4;->q:J

    iput v6, v9, Lr8/tj4;->n:I

    iput v0, v9, Lr8/tj4;->o:I

    const/16 v0, 0x8

    iput v0, v9, Lr8/tj4;->t:I

    invoke-static {v1, v8, v9}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    goto/16 :goto_18

    :cond_12
    return-object v3

    :catchall_b
    move-exception v0

    goto/16 :goto_d

    :cond_13
    :try_start_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_c
    move-exception v0

    move-object/from16 v5, p6

    goto :goto_11

    :catchall_d
    move-exception v0

    goto :goto_11

    :goto_10
    move-wide v3, v2

    goto/16 :goto_17

    :catchall_e
    move-exception v0

    :goto_11
    move-object/from16 v7, v18

    goto :goto_10

    :catchall_f
    move-exception v0

    move-wide/from16 v2, p8

    goto :goto_11

    :cond_14
    move-object/from16 p7, v2

    move-wide/from16 v2, p8

    move/from16 v4, p5

    move-object/from16 p6, v7

    move-object/from16 v7, v18

    goto :goto_12

    :cond_15
    move-object/from16 p7, v2

    move-wide v2, v3

    move-object/from16 p6, v7

    move-object/from16 v7, v18

    move/from16 v4, p5

    :goto_12
    if-nez v8, :cond_19

    :try_start_1a
    instance-of v0, v6, Lr8/p37;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadStorageServerException;

    move-object v8, v6

    check-cast v8, Lr8/p37;

    invoke-virtual {v8}, Lr8/p37;->a()I

    move-result v8

    check-cast v6, Lr8/p37;

    invoke-virtual {v6}, Lr8/p37;->b()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v0, v8, v6}, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadStorageServerException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_13

    :catchall_10
    move-exception v0

    goto :goto_10

    :cond_16
    instance-of v0, v6, Lr8/r37;

    if-eqz v0, :cond_17

    check-cast v6, Lr8/r37;

    invoke-virtual {v6}, Lr8/r37;->a()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v6, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadNetworkException;

    invoke-direct {v6, v0}, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadNetworkException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_13

    :cond_17
    new-instance v0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ChunkLoading;

    invoke-direct {v0}, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ChunkLoading;-><init>()V

    :goto_13
    new-instance v6, Lr8/bj4;

    invoke-direct {v6, v0}, Lr8/bj4;-><init>(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    new-instance v8, Lr8/ch4;

    const/4 v10, 0x4

    const/4 v15, 0x0

    invoke-direct {v8, v10, v11, v12, v15}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v15, v5, Lr8/tj4;->a:Ljava/io/File;

    iput-object v15, v5, Lr8/tj4;->b:Ljava/lang/String;

    iput-object v15, v5, Lr8/tj4;->c:Ljava/lang/String;

    iput-object v15, v5, Lr8/tj4;->d:Lr8/xn3;

    iput-object v15, v5, Lr8/tj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v15, v5, Lr8/tj4;->f:Lr8/hzg;

    iput-object v15, v5, Lr8/tj4;->g:Lr8/n2i;

    iput-object v15, v5, Lr8/tj4;->h:Ljava/lang/Object;

    iput-object v15, v5, Lr8/tj4;->i:Lr8/s37;

    iput-object v6, v5, Lr8/tj4;->j:Lr8/bj4;

    iput v9, v5, Lr8/tj4;->m:I

    iput-wide v13, v5, Lr8/tj4;->p:J

    iput-wide v2, v5, Lr8/tj4;->q:J

    iput v4, v5, Lr8/tj4;->n:I

    iput v1, v5, Lr8/tj4;->o:I

    const/16 v1, 0x9

    iput v1, v5, Lr8/tj4;->t:I

    invoke-static {v0, v8, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_18

    goto/16 :goto_18

    :cond_18
    return-object v6

    :cond_19
    const/4 v15, 0x0

    :try_start_1b
    iput-object v15, v5, Lr8/tj4;->a:Ljava/io/File;

    iput-object v15, v5, Lr8/tj4;->b:Ljava/lang/String;

    iput-object v15, v5, Lr8/tj4;->c:Ljava/lang/String;

    iput-object v12, v5, Lr8/tj4;->d:Lr8/xn3;

    iput-object v15, v5, Lr8/tj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v15, v5, Lr8/tj4;->f:Lr8/hzg;

    iput-object v11, v5, Lr8/tj4;->g:Lr8/n2i;

    iput-object v15, v5, Lr8/tj4;->h:Ljava/lang/Object;

    iput-object v15, v5, Lr8/tj4;->i:Lr8/s37;

    iput-object v15, v5, Lr8/tj4;->j:Lr8/bj4;

    iput v9, v5, Lr8/tj4;->m:I

    iput-wide v13, v5, Lr8/tj4;->p:J

    iput-wide v2, v5, Lr8/tj4;->q:J

    iput v4, v5, Lr8/tj4;->n:I

    iput v1, v5, Lr8/tj4;->o:I

    const/16 v0, 0xa

    iput v0, v5, Lr8/tj4;->t:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    move-object/from16 p1, p0

    move-object/from16 p2, p7

    move-object/from16 p7, v5

    move-object/from16 p4, v8

    move/from16 p3, v9

    move-object/from16 p5, v10

    :try_start_1c
    invoke-virtual/range {p1 .. p7}, Lr8/uj4;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    move/from16 v9, p3

    move-object/from16 v5, p7

    if-ne v0, v7, :cond_1a

    goto/16 :goto_18

    :cond_1a
    move/from16 v20, v1

    move-object v1, v0

    move/from16 v0, v20

    move-wide/from16 v20, v2

    move v2, v4

    move-wide/from16 v3, v20

    :goto_14
    sget-object v6, Lr8/xwe;->b:Lr8/xwe;

    new-instance v8, Lr8/ch4;

    const/4 v10, 0x4

    const/4 v15, 0x0

    invoke-direct {v8, v10, v11, v12, v15}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v15, v5, Lr8/tj4;->a:Ljava/io/File;

    iput-object v15, v5, Lr8/tj4;->b:Ljava/lang/String;

    iput-object v15, v5, Lr8/tj4;->c:Ljava/lang/String;

    iput-object v15, v5, Lr8/tj4;->d:Lr8/xn3;

    iput-object v15, v5, Lr8/tj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v15, v5, Lr8/tj4;->f:Lr8/hzg;

    iput-object v15, v5, Lr8/tj4;->g:Lr8/n2i;

    iput-object v15, v5, Lr8/tj4;->h:Ljava/lang/Object;

    iput-object v15, v5, Lr8/tj4;->i:Lr8/s37;

    iput-object v15, v5, Lr8/tj4;->j:Lr8/bj4;

    iput-object v1, v5, Lr8/tj4;->k:Ljava/lang/Object;

    iput v9, v5, Lr8/tj4;->m:I

    iput-wide v13, v5, Lr8/tj4;->p:J

    iput-wide v3, v5, Lr8/tj4;->q:J

    iput v2, v5, Lr8/tj4;->n:I

    iput v0, v5, Lr8/tj4;->o:I

    const/16 v0, 0xb

    iput v0, v5, Lr8/tj4;->t:I

    invoke-static {v6, v8, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    goto :goto_18

    :cond_1b
    return-object v1

    :catchall_11
    move-exception v0

    move/from16 v9, p3

    move-object/from16 v5, p7

    goto/16 :goto_10

    :catchall_12
    move-exception v0

    move-object v7, v6

    move-object v1, v0

    :goto_15
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_1e
    invoke-static {v15, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    :catchall_14
    move-exception v0

    goto/16 :goto_3

    :catchall_15
    move-exception v0

    move-object v7, v6

    goto/16 :goto_3

    :catchall_16
    move-exception v0

    :goto_16
    move-object v7, v6

    move v9, v4

    move-object v12, v11

    move-object v11, v15

    move-wide/from16 v3, p1

    goto :goto_17

    :catchall_17
    move-exception v0

    move-wide/from16 p1, v1

    goto :goto_16

    :goto_17
    sget-object v1, Lr8/xwe;->b:Lr8/xwe;

    new-instance v2, Lr8/ch4;

    const/4 v6, 0x4

    const/4 v15, 0x0

    invoke-direct {v2, v6, v11, v12, v15}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v15, v5, Lr8/tj4;->a:Ljava/io/File;

    iput-object v15, v5, Lr8/tj4;->b:Ljava/lang/String;

    iput-object v15, v5, Lr8/tj4;->c:Ljava/lang/String;

    iput-object v15, v5, Lr8/tj4;->d:Lr8/xn3;

    iput-object v15, v5, Lr8/tj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v15, v5, Lr8/tj4;->f:Lr8/hzg;

    iput-object v15, v5, Lr8/tj4;->g:Lr8/n2i;

    iput-object v0, v5, Lr8/tj4;->h:Ljava/lang/Object;

    iput-object v15, v5, Lr8/tj4;->i:Lr8/s37;

    iput-object v15, v5, Lr8/tj4;->j:Lr8/bj4;

    iput v9, v5, Lr8/tj4;->m:I

    iput-wide v13, v5, Lr8/tj4;->p:J

    iput-wide v3, v5, Lr8/tj4;->q:J

    const/16 v3, 0xc

    iput v3, v5, Lr8/tj4;->t:I

    invoke-static {v1, v2, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1c

    :goto_18
    return-object v7

    :cond_1c
    :goto_19
    throw v0

    :cond_1d
    move-object v11, v8

    invoke-static {v15, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_1a
    return-object v16

    :cond_1e
    instance-of v0, v15, Lr8/dj4;

    if-eqz v0, :cond_1f

    new-instance v0, Lr8/bj4;

    check-cast v15, Lr8/dj4;

    invoke-virtual {v15}, Lr8/dj4;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/bj4;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Lr8/zq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lr8/ij4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/ij4;

    iget v3, v2, Lr8/ij4;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/ij4;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/ij4;

    invoke-direct {v2, v0, v1}, Lr8/ij4;-><init>(Lr8/uj4;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/ij4;->i:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/ij4;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lr8/ij4;->h:I

    iget v6, v2, Lr8/ij4;->g:I

    iget v7, v2, Lr8/ij4;->f:I

    iget-object v8, v2, Lr8/ij4;->e:Lr8/n2i;

    iget-object v9, v2, Lr8/ij4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, v2, Lr8/ij4;->c:Ljava/lang/String;

    iget-object v11, v2, Lr8/ij4;->b:Ljava/lang/String;

    iget-object v12, v2, Lr8/ij4;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 p6, v5

    move-object v14, v8

    move-object v0, v10

    move v10, v7

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x3

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object v14, v1

    move-object/from16 v1, p5

    :goto_1
    if-ge v4, v6, :cond_a

    iput-object v9, v2, Lr8/ij4;->a:Ljava/lang/String;

    iput-object v11, v2, Lr8/ij4;->b:Ljava/lang/String;

    iput-object v12, v2, Lr8/ij4;->c:Ljava/lang/String;

    iput-object v1, v2, Lr8/ij4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v14, v2, Lr8/ij4;->e:Lr8/n2i;

    iput v10, v2, Lr8/ij4;->f:I

    iput v6, v2, Lr8/ij4;->g:I

    iput v4, v2, Lr8/ij4;->h:I

    iput v5, v2, Lr8/ij4;->k:I

    new-instance v15, Lr8/d30;

    const/4 v13, 0x0

    iget-object v8, v0, Lr8/uj4;->c:Lr8/s30;

    move-object v7, v15

    invoke-direct/range {v7 .. v13}, Lr8/d30;-><init>(Lr8/s30;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    move-object v13, v8

    new-instance v7, Lr8/f1;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lr8/f1;-><init>(I)V

    new-instance v8, Lr8/w0;

    move/from16 p6, v5

    const/16 v5, 0x9

    invoke-direct {v8, v5}, Lr8/w0;-><init>(I)V

    new-instance v5, Lr8/w0;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, Lr8/w0;-><init>(I)V

    move-object v0, v14

    const-string v14, "confirm uploaded chunk"

    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v19}, Lr8/s30;->p(Ljava/lang/String;Lr8/mp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v14, v0

    move-object v0, v12

    move-object v12, v9

    move-object v9, v1

    move-object v1, v2

    move-object/from16 v2, v19

    :goto_2
    check-cast v1, Lr8/gy3;

    instance-of v5, v1, Lr8/dy3;

    sget-object v7, Lr8/aj4;->a:Lr8/aj4;

    if-eqz v5, :cond_4

    check-cast v1, Lr8/dy3;

    invoke-virtual {v1}, Lr8/dy3;->a()Lr8/vl7;

    move-result-object v0

    invoke-static {v9, v0}, Lr8/e73;->r(Ljava/util/concurrent/atomic/AtomicReference;Lr8/vl7;)V

    return-object v7

    :cond_4
    instance-of v5, v1, Lr8/cy3;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lr8/fy3;->a:Lr8/fy3;

    invoke-static {v1, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_3
    return-object v7

    :cond_6
    instance-of v5, v1, Lr8/ey3;

    if-eqz v5, :cond_9

    check-cast v1, Lr8/ey3;

    invoke-virtual {v1}, Lr8/ey3;->a()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v5, v1, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    instance-of v5, v1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    if-eqz v5, :cond_7

    sget-object v5, Lr8/uj4;->q:Lr8/bcb;

    iget v7, v5, Lr8/zbb;->a:I

    iget v5, v5, Lr8/zbb;->b:I

    move-object v8, v1

    check-cast v8, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    invoke-virtual {v8}, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a()I

    move-result v8

    if-gt v7, v8, :cond_7

    if-gt v8, v5, :cond_7

    new-instance v0, Lr8/bj4;

    invoke-direct {v0, v1}, Lr8/bj4;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iput-object v1, v14, Lr8/n2i;->a:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, p6

    move-object v1, v9

    move-object v9, v12

    move-object v12, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_8
    throw v1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    move-object v0, v14

    new-instance v1, Lr8/bj4;

    iget-object v0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_b

    new-instance v0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ChunkLoading;

    invoke-direct {v0}, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ChunkLoading;-><init>()V

    :cond_b
    invoke-direct {v1, v0}, Lr8/bj4;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lr8/jj4;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lr8/jj4;

    iget v1, v0, Lr8/jj4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jj4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jj4;

    invoke-direct {v0, p0, p5}, Lr8/jj4;-><init>(Lr8/uj4;Lr8/zq5;)V

    :goto_0
    iget-object p5, v0, Lr8/jj4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jj4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p5, Lr8/vqi;

    iget-object p0, p5, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string v2, "application/vnd.google-apps.folder"

    :cond_3
    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/mx8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "application/octet-stream"

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    if-eqz p5, :cond_5

    move-object p1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    :goto_3
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/mx8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_6

    sget-object v7, Lr8/dnd;->d:Lr8/cbi;

    :try_start_0
    invoke-static {v4}, Lr8/b9b;->u(Ljava/lang/String;)Lr8/dnd;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_6
    move-object v4, v2

    :goto_4
    new-instance v7, Lr8/wji;

    invoke-direct {v7, v4, p4}, Lr8/wji;-><init>(Lr8/dnd;Ljava/io/File;)V

    const-string p4, "file"

    invoke-static {p4, v5, v7}, Lr8/sfb;->u(Ljava/lang/String;Ljava/lang/String;Lr8/zji;)Lr8/aae;

    move-result-object p4

    goto :goto_5

    :cond_7
    move-object p4, v2

    :goto_5
    if-eqz p5, :cond_8

    :goto_6
    move-object v8, v2

    goto :goto_7

    :cond_8
    iget-object p5, p0, Lr8/uj4;->g:Lr8/yw9;

    invoke-virtual {p5}, Lr8/yw9;->a()Ljava/lang/String;

    move-result-object p5

    const-string v2, "uploadDeviceId"

    invoke-static {v2, p5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    invoke-static {p5}, Lr8/enb;->b(Ljava/util/Map;)Lr8/mnb;

    move-result-object v2

    goto :goto_6

    :goto_7
    new-instance v4, Lr8/hx5;

    const/4 v9, 0x4

    move-object v7, p2

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Lr8/hx5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mnb;I)V

    iput v3, v0, Lr8/jj4;->c:I

    iget-object p0, p0, Lr8/uj4;->c:Lr8/s30;

    invoke-virtual {p0, v4, p4, p1, v0}, Lr8/s30;->e(Lr8/hx5;Lr8/aae;Ljava/lang/Long;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    return-object p0
.end method

.method public final d(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lr8/kj4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/kj4;

    iget v4, v3, Lr8/kj4;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/kj4;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/kj4;

    invoke-direct {v3, v0, v2}, Lr8/kj4;-><init>(Lr8/uj4;Lr8/zq5;)V

    :goto_0
    iget-object v2, v3, Lr8/kj4;->m:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/kj4;->o:I

    iget-object v9, v0, Lr8/uj4;->l:Lr8/ml4;

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    const-string v11, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lr8/kj4;->d:Lr8/l2i;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v3, Lr8/kj4;->h:Ljava/lang/Object;

    check-cast v0, Lr8/lx5;

    iget-object v0, v3, Lr8/kj4;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v3, Lr8/kj4;->f:Ljava/io/File;

    iget-object v0, v3, Lr8/kj4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    iget-object v4, v3, Lr8/kj4;->a:Lr8/ew4;

    :try_start_0
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    move-object v3, v4

    move-object v6, v9

    move-object/from16 v18, v10

    move-object v4, v1

    move-object v1, v8

    goto/16 :goto_28

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, v4

    move-object v6, v9

    move-object/from16 v18, v10

    move-object v4, v1

    :goto_1
    move-object v1, v8

    goto/16 :goto_36

    :pswitch_2
    iget-object v0, v3, Lr8/kj4;->h:Ljava/lang/Object;

    check-cast v0, Lr8/lx5;

    iget-object v0, v3, Lr8/kj4;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v3, Lr8/kj4;->f:Ljava/io/File;

    iget-object v0, v3, Lr8/kj4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    iget-object v4, v3, Lr8/kj4;->a:Lr8/ew4;

    :try_start_1
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    move-object v3, v4

    move-object v6, v9

    move-object/from16 v18, v10

    move-object v4, v1

    move-object v1, v8

    goto/16 :goto_34

    :pswitch_3
    iget-object v0, v3, Lr8/kj4;->h:Ljava/lang/Object;

    check-cast v0, Lr8/lx5;

    iget-object v0, v3, Lr8/kj4;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v3, Lr8/kj4;->f:Ljava/io/File;

    iget-object v0, v3, Lr8/kj4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    iget-object v4, v3, Lr8/kj4;->a:Lr8/ew4;

    :try_start_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v3

    move-object v3, v4

    move-object v6, v9

    move-object/from16 v18, v10

    move-object v4, v1

    move-object v1, v8

    goto/16 :goto_2f

    :pswitch_4
    iget v1, v3, Lr8/kj4;->l:I

    iget v4, v3, Lr8/kj4;->k:I

    iget v5, v3, Lr8/kj4;->j:I

    iget v6, v3, Lr8/kj4;->i:I

    iget-object v7, v3, Lr8/kj4;->h:Ljava/lang/Object;

    iget-object v15, v3, Lr8/kj4;->g:Ljava/io/Serializable;

    check-cast v15, Ljava/lang/Throwable;

    iget-object v13, v3, Lr8/kj4;->f:Ljava/io/File;

    iget-object v12, v3, Lr8/kj4;->e:Lr8/ne6;

    iget-object v14, v3, Lr8/kj4;->d:Lr8/l2i;

    move/from16 p1, v1

    iget-object v1, v3, Lr8/kj4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/n2i;

    move-object/from16 v17, v1

    iget-object v1, v3, Lr8/kj4;->b:Ljava/io/File;

    move-object/from16 v18, v1

    iget-object v1, v3, Lr8/kj4;->a:Lr8/ew4;

    :try_start_3
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v13

    move v13, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v10

    move-object v10, v15

    move-object/from16 v15, v16

    move/from16 v22, v6

    move-object v6, v9

    const/16 v16, 0x1

    move v9, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v8

    move/from16 v8, p1

    goto/16 :goto_20

    :catchall_1
    move-exception v0

    move-object v5, v3

    move-object v6, v9

    move-object/from16 v18, v10

    move-object v4, v13

    :goto_2
    move-object v3, v1

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v3, Lr8/kj4;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v3, Lr8/kj4;->f:Ljava/io/File;

    iget-object v0, v3, Lr8/kj4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    iget-object v4, v3, Lr8/kj4;->a:Lr8/ew4;

    :try_start_4
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v3

    move-object v3, v4

    move-object v7, v9

    move-object/from16 v18, v10

    goto/16 :goto_14

    :pswitch_6
    iget v1, v3, Lr8/kj4;->l:I

    iget v4, v3, Lr8/kj4;->k:I

    iget v5, v3, Lr8/kj4;->j:I

    iget v6, v3, Lr8/kj4;->i:I

    iget-object v7, v3, Lr8/kj4;->f:Ljava/io/File;

    iget-object v12, v3, Lr8/kj4;->e:Lr8/ne6;

    iget-object v13, v3, Lr8/kj4;->d:Lr8/l2i;

    iget-object v14, v3, Lr8/kj4;->c:Ljava/lang/Object;

    check-cast v14, Lr8/n2i;

    iget-object v15, v3, Lr8/kj4;->b:Ljava/io/File;

    move/from16 v17, v1

    iget-object v1, v3, Lr8/kj4;->a:Lr8/ew4;

    :try_start_5
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v13

    move v13, v4

    move-object v4, v7

    move-object v7, v14

    move v14, v5

    move-object/from16 v5, v18

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    move-object/from16 v21, v11

    move-object v10, v3

    move-object v3, v1

    move/from16 v1, v17

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object v5, v3

    move-object v4, v7

    move-object v6, v9

    move-object/from16 v18, v10

    goto :goto_2

    :pswitch_7
    iget v1, v3, Lr8/kj4;->l:I

    iget v4, v3, Lr8/kj4;->k:I

    iget v5, v3, Lr8/kj4;->j:I

    iget v6, v3, Lr8/kj4;->i:I

    iget-object v7, v3, Lr8/kj4;->g:Ljava/io/Serializable;

    check-cast v7, Lr8/vqi;

    iget-object v12, v3, Lr8/kj4;->f:Ljava/io/File;

    iget-object v13, v3, Lr8/kj4;->e:Lr8/ne6;

    iget-object v14, v3, Lr8/kj4;->d:Lr8/l2i;

    iget-object v15, v3, Lr8/kj4;->c:Ljava/lang/Object;

    check-cast v15, Lr8/n2i;

    move/from16 v17, v1

    iget-object v1, v3, Lr8/kj4;->b:Ljava/io/File;

    move-object/from16 v18, v1

    iget-object v1, v3, Lr8/kj4;->a:Lr8/ew4;

    :try_start_6
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v2, v18

    move-object/from16 v18, v10

    move-object v10, v15

    move-object v15, v2

    move-object v2, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object v9, v13

    move/from16 v1, v17

    move v13, v4

    move-object v4, v12

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object v5, v3

    move-object v6, v9

    move-object/from16 v18, v10

    move-object v4, v12

    goto/16 :goto_2

    :pswitch_8
    iget v1, v3, Lr8/kj4;->l:I

    iget v4, v3, Lr8/kj4;->k:I

    iget v5, v3, Lr8/kj4;->j:I

    iget v6, v3, Lr8/kj4;->i:I

    iget-object v7, v3, Lr8/kj4;->f:Ljava/io/File;

    iget-object v12, v3, Lr8/kj4;->e:Lr8/ne6;

    iget-object v13, v3, Lr8/kj4;->d:Lr8/l2i;

    iget-object v14, v3, Lr8/kj4;->c:Ljava/lang/Object;

    check-cast v14, Lr8/n2i;

    iget-object v15, v3, Lr8/kj4;->b:Ljava/io/File;

    move/from16 v17, v1

    iget-object v1, v3, Lr8/kj4;->a:Lr8/ew4;

    :try_start_7
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v2, Lr8/vqi;

    iget-object v2, v2, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 p1, v2

    move-object v2, v14

    move-object v14, v13

    move v13, v4

    move-object v4, v7

    move-object v7, v12

    move/from16 v12, v17

    :goto_3
    move-object/from16 v18, v10

    goto/16 :goto_a

    :pswitch_9
    iget v1, v3, Lr8/kj4;->l:I

    iget v4, v3, Lr8/kj4;->k:I

    iget v5, v3, Lr8/kj4;->j:I

    iget v6, v3, Lr8/kj4;->i:I

    iget-object v7, v3, Lr8/kj4;->e:Lr8/ne6;

    iget-object v12, v3, Lr8/kj4;->d:Lr8/l2i;

    iget-object v13, v3, Lr8/kj4;->c:Ljava/lang/Object;

    check-cast v13, Lr8/n2i;

    iget-object v14, v3, Lr8/kj4;->b:Ljava/io/File;

    iget-object v15, v3, Lr8/kj4;->a:Lr8/ew4;

    :try_start_8
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v5, v3

    move-object v1, v8

    move-object v6, v9

    move-object/from16 v18, v10

    :goto_4
    move-object v3, v15

    goto/16 :goto_37

    :pswitch_a
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_b
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v14, Ljava/io/File;

    invoke-virtual {v1}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_1

    goto :goto_5

    :cond_1
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_3

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v5

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {v1}, Lr8/ew4;->d()J

    move-result-wide v5

    const-string v7, "createRemoteMetadata: file not found for id="

    invoke-static {v5, v6, v7}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v0, v5, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_5
    sget-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->FileDoesNotExist:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const/4 v6, 0x0

    iput-object v6, v3, Lr8/kj4;->a:Lr8/ew4;

    iput-object v6, v3, Lr8/kj4;->b:Ljava/io/File;

    const/4 v2, 0x1

    iput v2, v3, Lr8/kj4;->o:I

    invoke-static {v9, v1, v0, v3}, Lr8/ml4;->e(Lr8/ml4;Lr8/ew4;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    :goto_6
    move-object v1, v8

    goto/16 :goto_3a

    :cond_4
    :goto_7
    move-object/from16 v18, v10

    goto/16 :goto_3b

    :cond_5
    :try_start_9
    new-instance v13, Lr8/n2i;

    invoke-direct {v13}, Lr8/n2i;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lr8/ew4;->n()Z

    move-result v4

    invoke-static {v2, v4}, Lr8/w3p;->j(Ljava/lang/String;Z)Lr8/ne6;

    move-result-object v7

    new-instance v12, Lr8/l2i;

    invoke-direct {v12}, Lr8/l2i;-><init>()V

    iget-object v2, v0, Lr8/uj4;->a:Lr8/vd4;

    iput-object v1, v3, Lr8/kj4;->a:Lr8/ew4;

    iput-object v14, v3, Lr8/kj4;->b:Ljava/io/File;

    iput-object v13, v3, Lr8/kj4;->c:Ljava/lang/Object;

    iput-object v12, v3, Lr8/kj4;->d:Lr8/l2i;

    iput-object v7, v3, Lr8/kj4;->e:Lr8/ne6;

    const/4 v4, 0x0

    iput v4, v3, Lr8/kj4;->i:I

    iput v4, v3, Lr8/kj4;->j:I

    iput v4, v3, Lr8/kj4;->k:I

    iput v4, v3, Lr8/kj4;->l:I

    const/4 v4, 0x2

    iput v4, v3, Lr8/kj4;->o:I

    invoke-virtual {v2, v14, v3}, Lr8/vd4;->c(Ljava/io/File;Lr8/kj4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_27

    if-ne v2, v8, :cond_6

    goto :goto_6

    :cond_6
    move-object v15, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    :try_start_a
    check-cast v2, Ljava/io/File;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_26

    move-object/from16 v25, v12

    move v12, v1

    move-object/from16 v1, v25

    move/from16 v25, v4

    move-object v4, v2

    move-object v2, v14

    move v14, v5

    move-object v5, v3

    move-object v3, v15

    move v15, v6

    move-object v6, v7

    move-object v7, v13

    move/from16 v13, v25

    :goto_9
    :try_start_b
    invoke-virtual {v3}, Lr8/ew4;->n()Z

    move-result v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_25

    if-eqz v17, :cond_a

    :try_start_c
    invoke-virtual {v3}, Lr8/ew4;->g()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v7, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v3, v5, Lr8/kj4;->a:Lr8/ew4;

    iput-object v2, v5, Lr8/kj4;->b:Ljava/io/File;

    iput-object v7, v5, Lr8/kj4;->c:Ljava/lang/Object;

    iput-object v1, v5, Lr8/kj4;->d:Lr8/l2i;

    iput-object v6, v5, Lr8/kj4;->e:Lr8/ne6;

    iput-object v4, v5, Lr8/kj4;->f:Ljava/io/File;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput-object v1, v5, Lr8/kj4;->g:Ljava/io/Serializable;

    iput-object v1, v5, Lr8/kj4;->h:Ljava/lang/Object;

    iput v15, v5, Lr8/kj4;->i:I

    iput v14, v5, Lr8/kj4;->j:I

    iput v13, v5, Lr8/kj4;->k:I

    iput v12, v5, Lr8/kj4;->l:I

    const/4 v1, 0x3

    iput v1, v5, Lr8/kj4;->o:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v19, v18

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, p0

    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lr8/uj4;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-ne v2, v8, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 p1, v2

    move-object v3, v5

    move-object v2, v7

    move v5, v14

    move-object/from16 v14, v19

    move-object v7, v6

    move v6, v15

    move-object v15, v1

    move-object/from16 v1, v17

    goto/16 :goto_3

    :goto_a
    :try_start_e
    invoke-static/range {p1 .. p1}, Lr8/vqi;->a(Ljava/lang/Object;)Lr8/vqi;

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v20, v9

    :try_start_f
    iget-object v9, v10, Lr8/vqi;->a:Ljava/lang/Object;

    move-object/from16 v21, v11

    instance-of v11, v9, Lr8/sqi;

    if-eqz v11, :cond_8

    const/4 v9, 0x0

    :cond_8
    check-cast v9, Lr8/lx5;

    iput-object v1, v3, Lr8/kj4;->a:Lr8/ew4;

    iput-object v15, v3, Lr8/kj4;->b:Ljava/io/File;

    iput-object v2, v3, Lr8/kj4;->c:Ljava/lang/Object;

    iput-object v14, v3, Lr8/kj4;->d:Lr8/l2i;

    iput-object v7, v3, Lr8/kj4;->e:Lr8/ne6;

    iput-object v4, v3, Lr8/kj4;->f:Ljava/io/File;

    iput-object v10, v3, Lr8/kj4;->g:Ljava/io/Serializable;

    const/4 v11, 0x0

    iput-object v11, v3, Lr8/kj4;->h:Ljava/lang/Object;

    iput v6, v3, Lr8/kj4;->i:I

    iput v5, v3, Lr8/kj4;->j:I

    iput v13, v3, Lr8/kj4;->k:I

    iput v12, v3, Lr8/kj4;->l:I

    const/4 v11, 0x4

    iput v11, v3, Lr8/kj4;->o:I

    invoke-virtual {v0, v1, v9, v3}, Lr8/uj4;->f(Lr8/ew4;Lr8/lx5;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-ne v9, v8, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v9, v7

    move-object v7, v10

    move-object v10, v2

    move-object v2, v1

    move v1, v12

    :goto_b
    :try_start_10
    iget-object v7, v7, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move v12, v1

    move-object v1, v14

    move v14, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v6

    move-object v6, v9

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    move-object v5, v3

    move-object v1, v8

    move-object/from16 v6, v20

    move-object v3, v2

    goto/16 :goto_36

    :catchall_6
    move-exception v0

    :goto_c
    move-object v5, v3

    move-object/from16 v6, v20

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    move-object/from16 v20, v9

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    :goto_d
    move-object v1, v8

    move-object/from16 v3, v17

    :goto_e
    move-object/from16 v6, v20

    goto/16 :goto_36

    :catchall_9
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    :goto_f
    move-object v1, v8

    goto :goto_e

    :cond_a
    move-object/from16 v19, v1

    move-object v1, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    move-object/from16 v21, v11

    :try_start_11
    sget-object v9, Lr8/xwe;->b:Lr8/xwe;

    new-instance v0, Lr8/ad0;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_24

    move-object v2, v6

    const/4 v6, 0x0

    move-object v3, v5

    move-object v5, v4

    move-object v4, v7

    const/4 v7, 0x3

    move-object v11, v2

    move-object v10, v3

    move-object/from16 v3, v17

    move-object v2, v1

    move-object/from16 v1, p0

    :try_start_12
    invoke-direct/range {v0 .. v7}, Lr8/ad0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_23

    move-object/from16 v25, v5

    move-object v5, v0

    move-object v0, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    :try_start_13
    iput-object v3, v10, Lr8/kj4;->a:Lr8/ew4;

    iput-object v1, v10, Lr8/kj4;->b:Ljava/io/File;

    iput-object v0, v10, Lr8/kj4;->c:Ljava/lang/Object;

    move-object/from16 v6, v19

    iput-object v6, v10, Lr8/kj4;->d:Lr8/l2i;

    iput-object v11, v10, Lr8/kj4;->e:Lr8/ne6;

    iput-object v4, v10, Lr8/kj4;->f:Ljava/io/File;

    const/4 v7, 0x0

    iput-object v7, v10, Lr8/kj4;->g:Ljava/io/Serializable;

    iput-object v7, v10, Lr8/kj4;->h:Ljava/lang/Object;

    iput v15, v10, Lr8/kj4;->i:I

    iput v14, v10, Lr8/kj4;->j:I

    iput v13, v10, Lr8/kj4;->k:I

    iput v12, v10, Lr8/kj4;->l:I

    const/4 v7, 0x5

    iput v7, v10, Lr8/kj4;->o:I

    invoke-static {v9, v5, v10}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object v7, v0

    move-object v0, v6

    move v6, v15

    move-object v15, v1

    move v1, v12

    move-object v12, v11

    :goto_10
    check-cast v5, Lr8/vqi;

    iget-object v5, v5, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_22

    move/from16 v25, v1

    move-object v1, v0

    move v0, v6

    move-object v6, v12

    move/from16 v12, v25

    move-object/from16 v25, v7

    move-object v7, v5

    move-object v5, v10

    move-object/from16 v10, v25

    :goto_11
    :try_start_14
    invoke-static {v7}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    instance-of v11, v9, Lcom/alohamobile/cloud/core/data/network/model/ConflictException;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-eqz v11, :cond_16

    :try_start_15
    iget v7, v1, Lr8/l2i;->a:I

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lr8/l2i;->a:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    const/16 v11, 0xf

    if-le v7, v11, :cond_11

    :try_start_16
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :try_start_17
    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_c

    goto :goto_13

    :cond_c
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_f

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    if-nez v6, :cond_f

    :try_start_18
    sget-object v6, Lr8/fc0;->c:Lr8/kx;

    if-eqz v6, :cond_d

    goto :goto_12

    :cond_d
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v7

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_f

    invoke-virtual {v3}, Lr8/ew4;->d()J

    move-result-wide v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "createRemoteMetadata: conflict retry limit exceeded for id="

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v1, v7, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :catchall_a
    move-exception v0

    goto/16 :goto_f

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v11, v21

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :cond_f
    :goto_13
    :try_start_19
    sget-object v1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->NameConflictLimitExceeded:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v2, Lr8/c2n;

    new-instance v6, Ljava/lang/Long;

    const-wide/16 v9, 0x199

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const-string v7, "Conflict retry limit exceeded"

    invoke-direct {v2, v7, v6}, Lr8/c2n;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v3, v5, Lr8/kj4;->a:Lr8/ew4;

    const/4 v6, 0x0

    iput-object v6, v5, Lr8/kj4;->b:Ljava/io/File;

    iput-object v6, v5, Lr8/kj4;->c:Ljava/lang/Object;

    iput-object v6, v5, Lr8/kj4;->d:Lr8/l2i;

    iput-object v6, v5, Lr8/kj4;->e:Lr8/ne6;

    iput-object v4, v5, Lr8/kj4;->f:Ljava/io/File;

    iput-object v6, v5, Lr8/kj4;->g:Ljava/io/Serializable;

    iput-object v6, v5, Lr8/kj4;->h:Ljava/lang/Object;

    iput v0, v5, Lr8/kj4;->i:I

    iput v14, v5, Lr8/kj4;->j:I

    iput v13, v5, Lr8/kj4;->k:I

    iput v12, v5, Lr8/kj4;->l:I

    const/4 v0, 0x6

    iput v0, v5, Lr8/kj4;->o:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    move-object/from16 v7, v20

    :try_start_1a
    invoke-virtual {v7, v3, v1, v2, v5}, Lr8/ml4;->d(Lr8/ew4;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/c2n;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    if-ne v0, v8, :cond_10

    goto/16 :goto_6

    :cond_10
    move-object v1, v4

    :goto_14
    if-eqz v1, :cond_3a

    :try_start_1b
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    return-object v18

    :catchall_b
    move-exception v0

    move-object v6, v7

    move-object v1, v8

    goto/16 :goto_37

    :catchall_c
    move-exception v0

    :goto_15
    move-object v6, v7

    goto/16 :goto_1

    :catchall_d
    move-exception v0

    :goto_16
    move-object/from16 v7, v20

    goto :goto_15

    :catchall_e
    move-exception v0

    goto :goto_16

    :cond_11
    move-object/from16 v7, v20

    move-object/from16 v11, v21

    :try_start_1c
    invoke-virtual {v6}, Lr8/ne6;->b()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lr8/n2i;->a:Ljava/lang/Object;

    sget-object v9, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    move-object/from16 v20, v7

    :try_start_1d
    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    move-object/from16 p1, v9

    :try_start_1e
    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_12

    goto/16 :goto_1b

    :cond_12
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    move-object/from16 v17, v9

    invoke-virtual/range {v17 .. v17}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_15

    invoke-virtual/range {v17 .. v17}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    if-eqz v9, :cond_14

    move-object/from16 v17, v8

    :try_start_1f
    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v19

    move/from16 v21, v12

    invoke-virtual/range {v19 .. v19}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_13

    move/from16 v19, v13

    invoke-virtual {v3}, Lr8/ew4;->d()J

    move-result-wide v12

    move/from16 p1, v14

    iget-object v14, v10, Lr8/n2i;->a:Ljava/lang/Object;

    move/from16 v22, v0

    iget v0, v1, Lr8/l2i;->a:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    move-object/from16 v23, v4

    :try_start_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v6

    const-string v6, "createRemoteMetadata: conflict for id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", retrying with name="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/15)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v9, v7, v8, v0, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :catchall_f
    move-exception v0

    :goto_17
    move-object/from16 v1, v17

    move-object/from16 v6, v20

    :goto_18
    move-object/from16 v4, v23

    goto/16 :goto_36

    :catchall_10
    move-exception v0

    move-object/from16 v23, v4

    :goto_19
    move-object/from16 v1, v17

    goto/16 :goto_e

    :cond_13
    move/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    :goto_1a
    move/from16 v19, v13

    move/from16 p1, v14

    goto :goto_1c

    :cond_14
    move-object/from16 v23, v4

    move-object/from16 v17, v8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :catchall_11
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v17, v8

    goto :goto_17

    :cond_15
    :goto_1b
    move/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v17, v8

    move/from16 v21, v12

    goto :goto_1a

    :goto_1c
    move/from16 v14, p1

    move-object v0, v2

    move-object v7, v10

    move-object v2, v15

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    move/from16 v13, v19

    move-object/from16 v9, v20

    move/from16 v12, v21

    move/from16 v15, v22

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    goto/16 :goto_9

    :catchall_12
    move-exception v0

    move-object/from16 v23, v4

    :goto_1d
    move-object/from16 v17, v8

    goto :goto_19

    :catchall_13
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v20, v7

    goto :goto_1d

    :cond_16
    move/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v17, v8

    move/from16 v19, v13

    move/from16 p1, v14

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    const/16 v16, 0x1

    move/from16 v21, v12

    if-eqz v9, :cond_1e

    :try_start_21
    invoke-static {v9}, Lr8/l84;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez v21, :cond_1e

    iget-object v0, v2, Lr8/uj4;->e:Lr8/kf4;

    check-cast v0, Lr8/pf4;

    invoke-virtual {v0}, Lr8/pf4;->l()Lr8/oxk;

    move-result-object v0

    check-cast v0, Lr8/lxh;

    invoke-virtual {v0}, Lr8/lxh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lm4;

    invoke-virtual {v0}, Lr8/lm4;->c()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v0}, Lr8/lm4;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_1e

    :cond_17
    const/4 v0, 0x0

    goto :goto_1f

    :cond_18
    :goto_1e
    move/from16 v0, v16

    :goto_1f
    if-eqz v0, :cond_1e

    iput-object v3, v5, Lr8/kj4;->a:Lr8/ew4;

    iput-object v15, v5, Lr8/kj4;->b:Ljava/io/File;

    iput-object v10, v5, Lr8/kj4;->c:Ljava/lang/Object;

    iput-object v1, v5, Lr8/kj4;->d:Lr8/l2i;

    move-object/from16 v12, v24

    iput-object v12, v5, Lr8/kj4;->e:Lr8/ne6;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    move-object/from16 v4, v23

    :try_start_22
    iput-object v4, v5, Lr8/kj4;->f:Ljava/io/File;

    iput-object v9, v5, Lr8/kj4;->g:Ljava/io/Serializable;

    iput-object v7, v5, Lr8/kj4;->h:Ljava/lang/Object;

    move/from16 v0, v22

    iput v0, v5, Lr8/kj4;->i:I

    move/from16 v14, p1

    iput v14, v5, Lr8/kj4;->j:I

    move/from16 v13, v19

    iput v13, v5, Lr8/kj4;->k:I

    move/from16 v8, v21

    iput v8, v5, Lr8/kj4;->l:I

    move/from16 v22, v0

    const/4 v0, 0x7

    iput v0, v5, Lr8/kj4;->o:I

    invoke-virtual {v2, v5}, Lr8/uj4;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_19

    goto/16 :goto_3a

    :cond_19
    move-object/from16 v17, v10

    move-object v10, v9

    move v9, v14

    move-object/from16 v14, v19

    :goto_20
    :try_start_23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    :try_start_24
    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_1a

    goto :goto_22

    :cond_1a
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_1b

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1b

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    if-eqz v8, :cond_1c

    :try_start_25
    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v10

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    if-gtz v10, :cond_1b

    move-object/from16 p1, v3

    :try_start_26
    invoke-virtual/range {p1 .. p1}, Lr8/ew4;->d()J

    move-result-wide v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    move-object/from16 v19, v4

    :try_start_27
    const-string v4, "createRemoteMetadata: cloud access JWT refreshed, retrying id="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :catchall_14
    move-exception v0

    :goto_21
    move-object/from16 v3, p1

    move-object/from16 v4, v19

    goto/16 :goto_36

    :catchall_15
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v3, p1

    goto/16 :goto_36

    :cond_1b
    :goto_22
    move-object/from16 p1, v3

    move-object/from16 v19, v4

    goto :goto_23

    :catchall_16
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v19, v4

    goto/16 :goto_36

    :cond_1c
    move-object/from16 p1, v3

    move-object/from16 v19, v4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :catchall_17
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v19, v4

    goto :goto_21

    :goto_23
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object v8, v1

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v7, v17

    move-object/from16 v10, v18

    move-object/from16 v4, v19

    move/from16 v15, v22

    move v14, v9

    move-object v9, v6

    move-object v6, v12

    move/from16 v12, v16

    goto/16 :goto_9

    :cond_1d
    move-object/from16 p1, v3

    move-object/from16 v19, v4

    move v14, v9

    move-object v9, v10

    :goto_24
    move v12, v8

    move/from16 v0, v22

    goto :goto_26

    :catchall_18
    move-exception v0

    :goto_25
    move-object/from16 v1, v17

    goto/16 :goto_36

    :catchall_19
    move-exception v0

    move-object/from16 v1, v17

    goto/16 :goto_18

    :cond_1e
    move/from16 v14, p1

    move-object/from16 v1, v17

    move/from16 v13, v19

    move/from16 v8, v21

    move-object/from16 v4, v23

    goto :goto_24

    :goto_26
    :try_start_28
    instance-of v2, v7, Lr8/sqi;

    if-eqz v2, :cond_1f

    const/4 v7, 0x0

    :cond_1f
    check-cast v7, Lr8/lx5;

    if-nez v9, :cond_2a

    if-nez v7, :cond_20

    goto/16 :goto_2b

    :cond_20
    invoke-virtual {v3}, Lr8/ew4;->n()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v7}, Lr8/lx5;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_21

    goto :goto_27

    :cond_21
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_23

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_23

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_22

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v9

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_23

    invoke-virtual {v3}, Lr8/ew4;->d()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "createRemoteMetadata: no uploadId for file id="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v2, v9, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :catchall_1a
    move-exception v0

    goto/16 :goto_36

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_27
    sget-object v2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->MissingResponseData:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iput-object v3, v5, Lr8/kj4;->a:Lr8/ew4;

    const/4 v11, 0x0

    iput-object v11, v5, Lr8/kj4;->b:Ljava/io/File;

    iput-object v11, v5, Lr8/kj4;->c:Ljava/lang/Object;

    iput-object v11, v5, Lr8/kj4;->d:Lr8/l2i;

    iput-object v11, v5, Lr8/kj4;->e:Lr8/ne6;

    iput-object v4, v5, Lr8/kj4;->f:Ljava/io/File;

    iput-object v11, v5, Lr8/kj4;->g:Ljava/io/Serializable;

    iput-object v11, v5, Lr8/kj4;->h:Ljava/lang/Object;

    iput v0, v5, Lr8/kj4;->i:I

    iput v14, v5, Lr8/kj4;->j:I

    iput v13, v5, Lr8/kj4;->k:I

    iput v12, v5, Lr8/kj4;->l:I

    const/16 v0, 0xa

    iput v0, v5, Lr8/kj4;->o:I

    invoke-static {v6, v3, v2, v5}, Lr8/ml4;->e(Lr8/ml4;Lr8/ew4;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    if-ne v0, v1, :cond_24

    goto/16 :goto_3a

    :cond_24
    :goto_28
    if-eqz v4, :cond_3a

    :goto_29
    :try_start_29
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    return-object v18

    :catchall_1b
    move-exception v0

    goto/16 :goto_37

    :cond_25
    if-eqz v12, :cond_28

    :try_start_2a
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_26

    goto :goto_2a

    :cond_26
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_28

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_28

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_27

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v8

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_28

    invoke-virtual {v3}, Lr8/ew4;->d()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createRemoteMetadata: cloud access JWT race recovered for id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v7, v2, v0, v8, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    :cond_28
    :goto_2a
    if-eqz v4, :cond_29

    :try_start_2b
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    :cond_29
    move-object/from16 v2, v18

    goto/16 :goto_38

    :cond_2a
    :goto_2b
    if-eqz v9, :cond_30

    if-eqz v12, :cond_30

    :try_start_2c
    invoke-static {v9}, Lr8/l84;->d(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_2b

    goto :goto_2d

    :cond_2b
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    if-ltz v10, :cond_2d

    :try_start_2d
    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1d

    if-nez v8, :cond_2d

    :try_start_2e
    sget-object v8, Lr8/fc0;->c:Lr8/kx;

    if-eqz v8, :cond_2c

    goto :goto_2c

    :cond_2c
    const/4 v8, 0x0

    :goto_2c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1c

    :try_start_2f
    sget-object v8, Lr8/fc0;->b:Lr8/yxc;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1d

    if-eqz v8, :cond_2e

    :try_start_30
    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v10

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_2d

    invoke-virtual {v3}, Lr8/ew4;->d()J

    move-result-wide v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    move-object/from16 v17, v1

    :try_start_31
    const-string v1, "createRemoteMetadata: cloud access JWT race unresolved for id="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7, v2, v1, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :catchall_1c
    move-exception v0

    move-object/from16 v17, v1

    goto/16 :goto_36

    :cond_2d
    :goto_2d
    move-object/from16 v17, v1

    goto :goto_2e

    :cond_2e
    move-object/from16 v17, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1d
    move-exception v0

    move-object/from16 v17, v1

    goto/16 :goto_25

    :goto_2e
    sget-object v1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->CloudAccessJwtRace:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    invoke-static {v9}, Lr8/qy4;->i(Ljava/lang/Throwable;)Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    move-result-object v2

    invoke-static {v2}, Lr8/qy4;->h(Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;)Lr8/c2n;

    move-result-object v2

    iput-object v3, v5, Lr8/kj4;->a:Lr8/ew4;

    const/4 v11, 0x0

    iput-object v11, v5, Lr8/kj4;->b:Ljava/io/File;

    iput-object v11, v5, Lr8/kj4;->c:Ljava/lang/Object;

    iput-object v11, v5, Lr8/kj4;->d:Lr8/l2i;

    iput-object v11, v5, Lr8/kj4;->e:Lr8/ne6;

    iput-object v4, v5, Lr8/kj4;->f:Ljava/io/File;

    iput-object v11, v5, Lr8/kj4;->g:Ljava/io/Serializable;

    iput-object v11, v5, Lr8/kj4;->h:Ljava/lang/Object;

    iput v0, v5, Lr8/kj4;->i:I

    iput v14, v5, Lr8/kj4;->j:I

    iput v13, v5, Lr8/kj4;->k:I

    iput v12, v5, Lr8/kj4;->l:I

    const/16 v0, 0x8

    iput v0, v5, Lr8/kj4;->o:I

    invoke-virtual {v6, v3, v1, v2, v5}, Lr8/ml4;->d(Lr8/ew4;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/c2n;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_2f

    goto/16 :goto_3a

    :cond_2f
    :goto_2f
    if-eqz v4, :cond_3a

    goto/16 :goto_29

    :cond_30
    if-eqz v9, :cond_31

    :try_start_32
    invoke-static {v9}, Lr8/qy4;->i(Ljava/lang/Throwable;)Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    move-result-object v2

    goto :goto_30

    :cond_31
    new-instance v2, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$EmptyServerResponse;

    invoke-direct {v2}, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$EmptyServerResponse;-><init>()V

    :goto_30
    sget-object v7, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_32

    goto :goto_32

    :cond_32
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    if-ltz v15, :cond_34

    :try_start_33
    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_21

    if-nez v10, :cond_34

    :try_start_34
    sget-object v10, Lr8/fc0;->c:Lr8/kx;

    if-eqz v10, :cond_33

    goto :goto_31

    :cond_33
    const/4 v10, 0x0

    :goto_31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_20

    :try_start_35
    sget-object v10, Lr8/fc0;->b:Lr8/yxc;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_21

    if-eqz v10, :cond_35

    :try_start_36
    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v11

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_20

    if-gtz v11, :cond_34

    move-object/from16 v17, v1

    move-object/from16 p0, v2

    :try_start_37
    invoke-virtual {v3}, Lr8/ew4;->d()J

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Lr8/iw4;->a(Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1f

    move-object/from16 v20, v6

    :try_start_38
    const-string v6, "createRemoteMetadata: failed for id="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", apiReason="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v8, v7, v1, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    :catchall_1e
    move-exception v0

    goto/16 :goto_19

    :catchall_1f
    move-exception v0

    move-object/from16 v20, v6

    goto/16 :goto_25

    :cond_34
    :goto_32
    move-object/from16 v17, v1

    move-object/from16 p0, v2

    move-object/from16 v20, v6

    goto :goto_33

    :catchall_20
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    goto :goto_36

    :cond_35
    move-object/from16 v17, v1

    move-object/from16 v20, v6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_21
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    goto/16 :goto_19

    :goto_33
    iput-object v3, v5, Lr8/kj4;->a:Lr8/ew4;

    const/4 v11, 0x0

    iput-object v11, v5, Lr8/kj4;->b:Ljava/io/File;

    iput-object v11, v5, Lr8/kj4;->c:Ljava/lang/Object;

    iput-object v11, v5, Lr8/kj4;->d:Lr8/l2i;

    iput-object v11, v5, Lr8/kj4;->e:Lr8/ne6;

    iput-object v4, v5, Lr8/kj4;->f:Ljava/io/File;

    iput-object v11, v5, Lr8/kj4;->g:Ljava/io/Serializable;

    iput-object v11, v5, Lr8/kj4;->h:Ljava/lang/Object;

    iput v0, v5, Lr8/kj4;->i:I

    iput v14, v5, Lr8/kj4;->j:I

    iput v13, v5, Lr8/kj4;->k:I

    iput v12, v5, Lr8/kj4;->l:I

    const/16 v0, 0x9

    iput v0, v5, Lr8/kj4;->o:I
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1e

    move-object/from16 v2, p0

    move-object/from16 v6, v20

    :try_start_39
    invoke-virtual {v6, v3, v2, v5}, Lr8/ml4;->f(Lr8/ew4;Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_18

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_36

    goto/16 :goto_3a

    :cond_36
    :goto_34
    if-eqz v4, :cond_3a

    goto/16 :goto_29

    :catchall_22
    move-exception v0

    :goto_35
    move-object v1, v8

    move-object/from16 v6, v20

    move-object v5, v10

    goto :goto_36

    :catchall_23
    move-exception v0

    move-object v4, v5

    goto :goto_35

    :catchall_24
    move-exception v0

    move-object v10, v5

    goto/16 :goto_d

    :catchall_25
    move-exception v0

    move-object v1, v8

    move-object v6, v9

    move-object/from16 v18, v10

    move-object v10, v5

    :goto_36
    if-eqz v4, :cond_37

    :try_start_3a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_37
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    :catchall_26
    move-exception v0

    move-object v1, v8

    move-object v6, v9

    move-object/from16 v18, v10

    move-object v5, v3

    goto/16 :goto_4

    :catchall_27
    move-exception v0

    move-object v1, v8

    move-object v6, v9

    move-object/from16 v18, v10

    move-object v5, v3

    move-object/from16 v3, p1

    :goto_37
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_38
    invoke-static {v2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_39

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_38

    goto :goto_39

    :cond_38
    throw v0

    :cond_39
    :goto_39
    invoke-static {v2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lr8/qy4;->i(Ljava/lang/Throwable;)Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    move-result-object v0

    const/4 v11, 0x0

    iput-object v11, v5, Lr8/kj4;->a:Lr8/ew4;

    iput-object v11, v5, Lr8/kj4;->b:Ljava/io/File;

    iput-object v2, v5, Lr8/kj4;->c:Ljava/lang/Object;

    iput-object v11, v5, Lr8/kj4;->d:Lr8/l2i;

    iput-object v11, v5, Lr8/kj4;->e:Lr8/ne6;

    iput-object v11, v5, Lr8/kj4;->f:Ljava/io/File;

    iput-object v11, v5, Lr8/kj4;->g:Ljava/io/Serializable;

    iput-object v11, v5, Lr8/kj4;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v5, Lr8/kj4;->i:I

    const/16 v2, 0xb

    iput v2, v5, Lr8/kj4;->o:I

    invoke-virtual {v6, v3, v0, v5}, Lr8/ml4;->f(Lr8/ew4;Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    :goto_3a
    return-object v1

    :cond_3a
    :goto_3b
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final e(Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/lj4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/lj4;

    iget v1, v0, Lr8/lj4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/lj4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/lj4;

    invoke-direct {v0, p0, p1}, Lr8/lj4;-><init>(Lr8/uj4;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/lj4;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/lj4;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/lj4;->a:Lr8/sde;

    check-cast p0, Lr8/zp6;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lr8/lj4;->a:Lr8/sde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, p0, Lr8/uj4;->o:Lr8/sde;

    iput-object v2, v0, Lr8/lj4;->a:Lr8/sde;

    iput v4, v0, Lr8/lj4;->d:I

    invoke-virtual {v2, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, p0, Lr8/uj4;->p:Lr8/aq6;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lr8/qlb;->isActive()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, p1

    :goto_2
    if-nez v4, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v4, p0, Lr8/uj4;->i:Lr8/sq5;

    new-instance v5, Lr8/sk;

    const/16 v6, 0x1a

    invoke-direct {v5, p0, p1, v6}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v6, 0x3

    invoke-static {v4, p1, p1, v5, v6}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v4

    iput-object v4, p0, Lr8/uj4;->p:Lr8/aq6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v2, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/lj4;->a:Lr8/sde;

    iput v3, v0, Lr8/lj4;->d:I

    invoke-virtual {v4, v0}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object p0

    :goto_5
    invoke-interface {v2, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Lr8/ew4;Lr8/lx5;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lr8/mj4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/mj4;

    iget v4, v3, Lr8/mj4;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/mj4;->e:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/mj4;

    invoke-direct {v3, v0, v2}, Lr8/mj4;-><init>(Lr8/uj4;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lr8/mj4;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v10, Lr8/mj4;->e:I

    sget-object v11, Lr8/bym;->a:Lr8/bym;

    iget-object v12, v0, Lr8/uj4;->m:Lr8/xd4;

    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v10, Lr8/mj4;->b:Lr8/lx5;

    iget-object v4, v10, Lr8/mj4;->a:Lr8/ew4;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v4

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lr8/ew4;->n()Z

    move-result v2

    iget-object v4, v0, Lr8/uj4;->d:Lr8/t90;

    const-string v7, ", remoteFileId="

    const-string v8, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-eqz v2, :cond_b

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_7

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_6

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_7

    invoke-virtual/range {p1 .. p1}, Lr8/ew4;->d()J

    move-result-wide v13

    invoke-virtual {v1}, Lr8/lx5;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "createRemoteMetadata: folder complete id="

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v9, v5, v2, v6, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lr8/ew4;->d()J

    move-result-wide v5

    sget-object v7, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Complete:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-virtual {v1}, Lr8/lx5;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, p1

    iput-object v2, v10, Lr8/mj4;->a:Lr8/ew4;

    iput-object v1, v10, Lr8/mj4;->b:Lr8/lx5;

    const/4 v9, 0x1

    iput v9, v10, Lr8/mj4;->e:I

    iget-object v4, v4, Lr8/t90;->c:Lr8/z80;

    check-cast v4, Lr8/o90;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lr8/o90;->R(JLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v11

    :goto_3
    if-ne v4, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_4
    invoke-virtual {v1}, Lr8/lx5;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    iput-object v15, v10, Lr8/mj4;->a:Lr8/ew4;

    iput-object v15, v10, Lr8/mj4;->b:Lr8/lx5;

    const/4 v4, 0x2

    iput v4, v10, Lr8/mj4;->e:I

    iget-object v0, v0, Lr8/uj4;->j:Lr8/oe4;

    invoke-virtual {v0, v2, v1, v10}, Lr8/oe4;->f(Lr8/ew4;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_5
    invoke-virtual {v12}, Lr8/xd4;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_b
    move-object/from16 v2, p1

    invoke-virtual {v1}, Lr8/lx5;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_e

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_e

    invoke-virtual {v2}, Lr8/ew4;->d()J

    move-result-wide v13

    invoke-virtual {v1}, Lr8/lx5;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "createRemoteMetadata: file ready id="

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v9, v6, v0, v5, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    invoke-virtual {v2}, Lr8/ew4;->d()J

    move-result-wide v5

    sget-object v7, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToUpload:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-virtual {v1}, Lr8/lx5;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lr8/lx5;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    iput-object v15, v10, Lr8/mj4;->a:Lr8/ew4;

    iput-object v15, v10, Lr8/mj4;->b:Lr8/lx5;

    const/4 v0, 0x3

    iput v0, v10, Lr8/mj4;->e:I

    iget-object v0, v4, Lr8/t90;->c:Lr8/z80;

    move-object v4, v0

    check-cast v4, Lr8/o90;

    invoke-virtual/range {v4 .. v10}, Lr8/o90;->R(JLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto :goto_7

    :cond_f
    move-object v0, v11

    :goto_7
    if-ne v0, v3, :cond_10

    :goto_8
    return-object v3

    :cond_10
    :goto_9
    invoke-virtual {v12}, Lr8/xd4;->invoke()Ljava/lang/Object;

    :cond_11
    :goto_a
    return-object v11
.end method

.method public final g(Ljava/lang/String;IJLr8/zq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lr8/nj4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/nj4;

    iget v3, v2, Lr8/nj4;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/nj4;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/nj4;

    invoke-direct {v2, v0, v1}, Lr8/nj4;-><init>(Lr8/uj4;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/nj4;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/nj4;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lr8/nj4;->e:I

    iget v6, v2, Lr8/nj4;->d:I

    iget-wide v7, v2, Lr8/nj4;->f:J

    iget v9, v2, Lr8/nj4;->c:I

    iget-object v10, v2, Lr8/nj4;->b:Lr8/n2i;

    iget-object v11, v2, Lr8/nj4;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 p5, v5

    move v5, v9

    move-object v9, v11

    move-wide v11, v7

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x3

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-wide/from16 v11, p3

    :goto_1
    if-ge v4, v6, :cond_a

    iput-object v9, v2, Lr8/nj4;->a:Ljava/lang/String;

    iput-object v1, v2, Lr8/nj4;->b:Lr8/n2i;

    iput v10, v2, Lr8/nj4;->c:I

    iput-wide v11, v2, Lr8/nj4;->f:J

    iput v6, v2, Lr8/nj4;->d:I

    iput v4, v2, Lr8/nj4;->e:I

    iput v5, v2, Lr8/nj4;->i:I

    new-instance v15, Lr8/q30;

    const/4 v13, 0x0

    iget-object v8, v0, Lr8/uj4;->c:Lr8/s30;

    move-object v7, v15

    invoke-direct/range {v7 .. v13}, Lr8/q30;-><init>(Lr8/s30;Ljava/lang/String;IJLr8/xq5;)V

    move-object v13, v8

    new-instance v7, Lr8/f1;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lr8/f1;-><init>(I)V

    new-instance v8, Lr8/w0;

    const/4 v14, 0x7

    invoke-direct {v8, v14}, Lr8/w0;-><init>(I)V

    new-instance v14, Lr8/w0;

    move/from16 p5, v5

    const/16 v5, 0x8

    invoke-direct {v14, v5}, Lr8/w0;-><init>(I)V

    move-object/from16 v18, v14

    const-string v14, "presign upload part"

    move-object/from16 v19, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v19}, Lr8/s30;->p(Ljava/lang/String;Lr8/mp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move v5, v10

    move-object v10, v1

    move-object v1, v2

    move-object/from16 v2, v19

    :goto_2
    check-cast v1, Lr8/jzg;

    instance-of v7, v1, Lr8/hzg;

    if-eqz v7, :cond_4

    new-instance v0, Lr8/ej4;

    check-cast v1, Lr8/hzg;

    invoke-direct {v0, v1}, Lr8/ej4;-><init>(Lr8/hzg;)V

    return-object v0

    :cond_4
    instance-of v7, v1, Lr8/fzg;

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lr8/izg;->a:Lr8/izg;

    invoke-static {v1, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_3
    sget-object v0, Lr8/fj4;->a:Lr8/fj4;

    return-object v0

    :cond_6
    instance-of v7, v1, Lr8/gzg;

    if-eqz v7, :cond_9

    check-cast v1, Lr8/gzg;

    invoke-virtual {v1}, Lr8/gzg;->a()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v7, v1, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_8

    instance-of v7, v1, Lcom/alohamobile/cloud/core/data/network/model/NotFoundException;

    if-eqz v7, :cond_7

    new-instance v0, Lr8/dj4;

    invoke-direct {v0, v1}, Lr8/dj4;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iput-object v1, v10, Lr8/n2i;->a:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object v1, v10

    move v10, v5

    move/from16 v5, p5

    goto/16 :goto_1

    :cond_8
    throw v1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lr8/dj4;

    iget-object v1, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_b

    new-instance v1, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ChunkLoading;

    invoke-direct {v1}, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ChunkLoading;-><init>()V

    :cond_b
    invoke-direct {v0, v1}, Lr8/dj4;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final h(Lr8/ew4;Lr8/xq5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "processEntity: skipping entity id="

    instance-of v4, v0, Lr8/oj4;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lr8/oj4;

    iget v5, v4, Lr8/oj4;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/oj4;->f:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lr8/oj4;

    invoke-direct {v4, v1, v0}, Lr8/oj4;-><init>(Lr8/uj4;Lr8/xq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lr8/oj4;->d:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v13, Lr8/oj4;->f:I

    move v6, v5

    iget-object v5, v1, Lr8/uj4;->d:Lr8/t90;

    sget-object v15, Lr8/bym;->a:Lr8/bym;

    const-string v11, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    goto/16 :goto_13

    :pswitch_1
    iget-object v2, v13, Lr8/oj4;->c:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iget-object v3, v13, Lr8/oj4;->b:Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    iget-object v5, v13, Lr8/oj4;->a:Lr8/ew4;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v15

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v17, v15

    goto/16 :goto_d

    :pswitch_2
    iget-object v2, v13, Lr8/oj4;->b:Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    iget-object v3, v13, Lr8/oj4;->a:Lr8/ew4;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v13, Lr8/oj4;->b:Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    iget-object v3, v13, Lr8/oj4;->a:Lr8/ew4;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v13, Lr8/oj4;->a:Lr8/ew4;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v15

    :catch_0
    move-exception v0

    move-object/from16 v17, v15

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_14

    :pswitch_5
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v6}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    move-object/from16 v16, v0

    move-object/from16 v17, v15

    goto :goto_2

    :cond_2
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v7

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_1

    invoke-virtual {v2}, Lr8/ew4;->d()J

    move-result-wide v9

    invoke-virtual {v2}, Lr8/ew4;->k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v14

    invoke-virtual {v2}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "processEntity: id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", state="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", path="

    invoke-static {v0, v9, v12}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v8, v0, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lr8/ew4;->k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v0

    sget-object v7, Lr8/hj4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    const/4 v7, 0x2

    if-eq v0, v7, :cond_4

    invoke-static {v6}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_13

    :cond_3
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_17

    invoke-virtual {v2}, Lr8/ew4;->d()J

    move-result-wide v8

    invoke-virtual {v2}, Lr8/ew4;->k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " in state="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v7, v3, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v17

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_4
    iput-object v2, v13, Lr8/oj4;->a:Lr8/ew4;

    iput v7, v13, Lr8/oj4;->f:I

    invoke-virtual {v1, v2, v13}, Lr8/uj4;->i(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    goto/16 :goto_12

    :cond_5
    iput-object v2, v13, Lr8/oj4;->a:Lr8/ew4;

    iput v7, v13, Lr8/oj4;->f:I

    invoke-virtual {v1, v2, v13}, Lr8/uj4;->d(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v4, :cond_17

    goto/16 :goto_12

    :goto_3
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_9

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    sget-object v7, Lr8/fc0;->c:Lr8/kx;

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_9

    invoke-virtual {v2}, Lr8/ew4;->d()J

    move-result-wide v8

    const-string v10, "processEntity: unexpected error for id="

    invoke-static {v8, v9, v10}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v3, v8, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    invoke-static {v0}, Lr8/qy4;->i(Ljava/lang/Throwable;)Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    move-result-object v0

    instance-of v3, v0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadNetworkException;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lr8/ew4;->n()Z

    move-result v3

    if-nez v3, :cond_d

    iput-object v2, v13, Lr8/oj4;->a:Lr8/ew4;

    iput-object v0, v13, Lr8/oj4;->b:Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    const/4 v3, 0x3

    iput v3, v13, Lr8/oj4;->f:I

    iget-object v3, v1, Lr8/uj4;->h:Lr8/jne;

    invoke-static {v3, v13}, Lr8/qy4;->b(Lr8/jne;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    goto/16 :goto_12

    :cond_a
    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v18

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v3, v13, Lr8/oj4;->a:Lr8/ew4;

    iput-object v2, v13, Lr8/oj4;->b:Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    const/4 v0, 0x4

    iput v0, v13, Lr8/oj4;->f:I

    invoke-static {v5, v3, v13}, Lr8/qy4;->g(Lr8/t90;Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_12

    :cond_b
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_13

    :cond_c
    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_8

    :cond_d
    move-object v3, v0

    :goto_8
    invoke-static {v3}, Lr8/iw4;->a(Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v9

    sget-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->NotEnoughSpace:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    if-ne v9, v0, :cond_e

    invoke-virtual {v2}, Lr8/ew4;->d()J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v1, Lr8/uj4;->n:Lr8/wd4;

    invoke-virtual {v6, v0}, Lr8/wd4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lr8/ew4;->d()J

    move-result-wide v6

    iput-object v2, v13, Lr8/oj4;->a:Lr8/ew4;

    iput-object v3, v13, Lr8/oj4;->b:Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    iput-object v9, v13, Lr8/oj4;->c:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const/4 v0, 0x5

    iput v0, v13, Lr8/oj4;->f:I

    sget-object v8, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Error:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v10, v13

    :try_start_4
    invoke-virtual/range {v5 .. v10}, Lr8/t90;->j(JLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v13, v10

    :try_start_5
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v5, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v0, v17

    :goto_9
    if-ne v0, v4, :cond_10

    goto/16 :goto_12

    :cond_10
    move-object v5, v2

    move-object v2, v9

    :goto_a
    move-object/from16 v0, v17

    :goto_b
    move-object v8, v2

    move-object v6, v5

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v13, v10

    :goto_c
    move-object v5, v2

    move-object v2, v9

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :goto_d
    new-instance v6, Lr8/sqi;

    invoke-direct {v6, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_b

    :goto_e
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    instance-of v5, v2, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_11

    goto :goto_f

    :cond_11
    throw v2

    :cond_12
    :goto_f
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_13

    goto :goto_11

    :cond_13
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_16

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    sget-object v7, Lr8/fc0;->c:Lr8/kx;

    if-eqz v7, :cond_14

    goto :goto_10

    :cond_14
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_15

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_16

    invoke-virtual {v6}, Lr8/ew4;->d()J

    move-result-wide v9

    const-string v11, "processEntity: failed to transition to Error for id="

    invoke-static {v9, v10, v11}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v2, v9, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_11
    sget-object v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;->ERROR:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lr8/qy4;->h(Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;)Lr8/c2n;

    move-result-object v11

    const/4 v9, 0x0

    iput-object v9, v13, Lr8/oj4;->a:Lr8/ew4;

    iput-object v9, v13, Lr8/oj4;->b:Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    iput-object v9, v13, Lr8/oj4;->c:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const/4 v0, 0x6

    iput v0, v13, Lr8/oj4;->f:I

    iget-object v5, v1, Lr8/uj4;->k:Lr8/k50;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x48

    invoke-static/range {v5 .. v14}, Lr8/k50;->s(Lr8/k50;Lr8/ew4;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;Ljava/lang/Boolean;Lr8/c2n;Ljava/lang/Boolean;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    :goto_12
    return-object v4

    :cond_17
    :goto_13
    return-object v17

    :goto_14
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_19

    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_19

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_19

    invoke-virtual {v2}, Lr8/ew4;->d()J

    move-result-wide v5

    const-string v2, "processEntity: cancelled for id="

    invoke-static {v5, v6, v2}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v1, v2, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_15
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v7, "startContentUpload: failed for id="

    const-string v8, "startContentUpload: session gone for id="

    const-string v9, "startContentUpload: complete for id="

    const-string v3, "startContentUpload: uploading content for id="

    instance-of v4, v2, Lr8/pj4;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lr8/pj4;

    iget v5, v4, Lr8/pj4;->h:I

    const/high16 v6, -0x80000000

    and-int v10, v5, v6

    if-eqz v10, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/pj4;->h:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lr8/pj4;

    invoke-direct {v4, v0, v2}, Lr8/pj4;-><init>(Lr8/uj4;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lr8/pj4;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v15, Lr8/pj4;->h:I

    iget-object v6, v0, Lr8/uj4;->l:Lr8/ml4;

    iget-object v10, v0, Lr8/uj4;->d:Lr8/t90;

    sget-object v20, Lr8/bym;->a:Lr8/bym;

    const-string v11, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v13, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_1
    iget-object v1, v15, Lr8/pj4;->a:Lr8/ew4;

    :try_start_0
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v20

    :catch_0
    move-exception v0

    :goto_2
    move-object v8, v4

    move-object v9, v6

    move-object v7, v11

    goto/16 :goto_1f

    :catch_1
    move-exception v0

    :goto_3
    move-object v7, v11

    goto/16 :goto_24

    :pswitch_2
    iget-object v1, v15, Lr8/pj4;->a:Lr8/ew4;

    :try_start_1
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v4

    move-object v9, v6

    move-object v7, v11

    goto/16 :goto_1c

    :pswitch_3
    iget v12, v15, Lr8/pj4;->e:I

    iget-object v1, v15, Lr8/pj4;->a:Lr8/ew4;

    :try_start_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v4

    move-object v9, v6

    move-object v7, v11

    goto/16 :goto_1b

    :pswitch_4
    iget v12, v15, Lr8/pj4;->e:I

    iget-object v1, v15, Lr8/pj4;->a:Lr8/ew4;

    :try_start_3
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v8, v4

    move-object v9, v6

    move-object v7, v11

    :goto_4
    move-object v11, v1

    goto/16 :goto_18

    :pswitch_5
    iget-object v1, v15, Lr8/pj4;->d:Ljava/lang/String;

    iget-object v3, v15, Lr8/pj4;->a:Lr8/ew4;

    :try_start_4
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v2, Lr8/vqi;

    iget-object v2, v2, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v17

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object v7, v11

    move-object v8, v4

    move-object v9, v6

    goto/16 :goto_16

    :catch_2
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :pswitch_6
    iget-object v1, v15, Lr8/pj4;->d:Ljava/lang/String;

    iget-object v3, v15, Lr8/pj4;->c:Ljava/lang/String;

    iget-object v5, v15, Lr8/pj4;->b:Ljava/io/File;

    iget-object v14, v15, Lr8/pj4;->a:Lr8/ew4;

    :try_start_5
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object v7, v11

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move-object v8, v4

    move-object v9, v6

    move-object v7, v11

    :goto_5
    move-object v1, v14

    goto/16 :goto_1f

    :catch_5
    move-exception v0

    move-object v7, v11

    :goto_6
    move-object v1, v14

    goto/16 :goto_24

    :pswitch_7
    iget-object v1, v15, Lr8/pj4;->d:Ljava/lang/String;

    iget-object v3, v15, Lr8/pj4;->c:Ljava/lang/String;

    iget-object v5, v15, Lr8/pj4;->b:Ljava/io/File;

    iget-object v14, v15, Lr8/pj4;->a:Lr8/ew4;

    :try_start_6
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object v7, v11

    move-object v11, v1

    move-object v1, v14

    goto/16 :goto_12

    :pswitch_8
    iget-object v1, v15, Lr8/pj4;->d:Ljava/lang/String;

    iget-object v5, v15, Lr8/pj4;->c:Ljava/lang/String;

    iget-object v14, v15, Lr8/pj4;->b:Ljava/io/File;

    iget-object v12, v15, Lr8/pj4;->a:Lr8/ew4;

    :try_start_7
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object v2, v1

    move-object/from16 v18, v7

    move-object/from16 v21, v11

    move-object v1, v12

    move-object v7, v13

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move-object v8, v4

    move-object v9, v6

    move-object v7, v11

    move-object v1, v12

    goto/16 :goto_1f

    :catch_7
    move-exception v0

    move-object v7, v11

    move-object v1, v12

    goto/16 :goto_24

    :pswitch_9
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v20

    :pswitch_a
    iget-object v1, v15, Lr8/pj4;->d:Ljava/lang/String;

    iget-object v5, v15, Lr8/pj4;->c:Ljava/lang/String;

    iget-object v12, v15, Lr8/pj4;->b:Ljava/io/File;

    iget-object v14, v15, Lr8/pj4;->a:Lr8/ew4;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v1

    move-object v1, v14

    move-object/from16 v14, v22

    goto/16 :goto_b

    :pswitch_b
    iget-object v0, v15, Lr8/pj4;->d:Ljava/lang/String;

    :goto_7
    check-cast v0, Lr8/uj4;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v20

    :pswitch_c
    iget-object v0, v15, Lr8/pj4;->c:Ljava/lang/String;

    goto :goto_7

    :pswitch_d
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_1

    goto :goto_8

    :cond_1
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_3

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v5

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {v1}, Lr8/ew4;->d()J

    move-result-wide v7

    const-string v5, "startContentUpload: no remoteFileId for id="

    invoke-static {v7, v8, v5}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v0, v5, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_8
    sget-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->MissingResponseData:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iput-object v13, v15, Lr8/pj4;->a:Lr8/ew4;

    iput-object v13, v15, Lr8/pj4;->b:Ljava/io/File;

    iput-object v13, v15, Lr8/pj4;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v15, Lr8/pj4;->e:I

    const/4 v2, 0x1

    iput v2, v15, Lr8/pj4;->h:I

    invoke-static {v6, v1, v0, v15}, Lr8/ml4;->e(Lr8/ml4;Lr8/ew4;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    :goto_9
    move-object v8, v4

    goto/16 :goto_22

    :cond_4
    invoke-virtual {v1}, Lr8/ew4;->m()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_5

    goto :goto_a

    :cond_5
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_7

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v5

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_7

    invoke-virtual {v1}, Lr8/ew4;->d()J

    move-result-wide v7

    const-string v5, "startContentUpload: no uploadId for id="

    invoke-static {v7, v8, v5}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v0, v5, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_a
    sget-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->MissingResponseData:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iput-object v13, v15, Lr8/pj4;->a:Lr8/ew4;

    iput-object v13, v15, Lr8/pj4;->b:Ljava/io/File;

    iput-object v13, v15, Lr8/pj4;->c:Ljava/lang/String;

    iput-object v13, v15, Lr8/pj4;->d:Ljava/lang/String;

    const/4 v14, 0x0

    iput v14, v15, Lr8/pj4;->e:I

    const/4 v2, 0x2

    iput v2, v15, Lr8/pj4;->h:I

    invoke-static {v6, v1, v0, v15}, Lr8/ml4;->e(Lr8/ml4;Lr8/ew4;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    goto :goto_9

    :cond_8
    const/4 v14, 0x0

    iput-object v1, v15, Lr8/pj4;->a:Lr8/ew4;

    iput-object v2, v15, Lr8/pj4;->b:Ljava/io/File;

    iput-object v5, v15, Lr8/pj4;->c:Ljava/lang/String;

    iput-object v12, v15, Lr8/pj4;->d:Ljava/lang/String;

    const/4 v14, 0x3

    iput v14, v15, Lr8/pj4;->h:I

    invoke-virtual {v10, v1, v2, v15}, Lr8/t90;->h(Lr8/ew4;Ljava/io/File;Lr8/pj4;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v22, v12

    move-object v12, v2

    move-object/from16 v2, v22

    :goto_b
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_d

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_a

    goto :goto_c

    :cond_a
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_c

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v5

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_c

    invoke-virtual {v1}, Lr8/ew4;->d()J

    move-result-wide v7

    const-string v5, "startContentUpload: file stale for id="

    invoke-static {v7, v8, v5}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v0, v5, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_c
    sget-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->FileChangedDuringUpload:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iput-object v13, v15, Lr8/pj4;->a:Lr8/ew4;

    iput-object v13, v15, Lr8/pj4;->b:Ljava/io/File;

    iput-object v13, v15, Lr8/pj4;->c:Ljava/lang/String;

    iput-object v13, v15, Lr8/pj4;->d:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v15, Lr8/pj4;->h:I

    invoke-static {v6, v1, v0, v15}, Lr8/ml4;->e(Lr8/ml4;Lr8/ew4;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    goto/16 :goto_9

    :cond_d
    :try_start_8
    invoke-virtual {v1}, Lr8/ew4;->d()J

    move-result-wide v16

    move-object v14, v13

    sget-object v13, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Uploading:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iput-object v1, v15, Lr8/pj4;->a:Lr8/ew4;

    iput-object v12, v15, Lr8/pj4;->b:Ljava/io/File;

    iput-object v5, v15, Lr8/pj4;->c:Ljava/lang/String;

    iput-object v2, v15, Lr8/pj4;->d:Ljava/lang/String;

    const/4 v14, 0x5

    iput v14, v15, Lr8/pj4;->h:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v14, 0x0

    move-object/from16 v18, v7

    move-object/from16 v21, v11

    const/4 v7, 0x0

    move-wide/from16 v22, v16

    move-object/from16 v16, v12

    move-wide/from16 v11, v22

    :try_start_9
    invoke-virtual/range {v10 .. v15}, Lr8/t90;->j(JLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_e

    goto/16 :goto_9

    :cond_e
    move-object/from16 v14, v16

    :goto_d
    sget-object v11, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v12, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-nez v13, :cond_f

    goto/16 :goto_10

    :cond_f
    iget-object v13, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :try_start_a
    invoke-virtual {v12, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_11

    invoke-virtual {v13}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14

    if-eqz v7, :cond_10

    :try_start_b
    invoke-virtual {v11}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v13

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_11

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    invoke-virtual {v1}, Lr8/ew4;->d()J

    move-result-wide v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", uploadId="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v7, v12, v11, v3, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v8, v4

    move-object v9, v6

    move-object/from16 v7, v21

    goto/16 :goto_1f

    :catch_9
    move-exception v0

    move-object/from16 v7, v21

    goto/16 :goto_24

    :goto_e
    move-object/from16 v7, v21

    goto :goto_11

    :cond_10
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14

    move-object/from16 v7, v21

    :try_start_d
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    move-object v8, v4

    move-object v9, v6

    goto/16 :goto_1f

    :cond_11
    :goto_10
    move-object/from16 v17, v8

    move-object/from16 v19, v9

    goto :goto_e

    :goto_11
    iput-object v1, v15, Lr8/pj4;->a:Lr8/ew4;

    iput-object v14, v15, Lr8/pj4;->b:Ljava/io/File;

    iput-object v5, v15, Lr8/pj4;->c:Ljava/lang/String;

    iput-object v2, v15, Lr8/pj4;->d:Ljava/lang/String;

    const/4 v3, 0x6

    iput v3, v15, Lr8/pj4;->h:I

    iget-object v3, v10, Lr8/t90;->b:Lr8/b70;

    check-cast v3, Lr8/d70;

    invoke-virtual {v3, v2, v15}, Lr8/d70;->b(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_12

    goto/16 :goto_9

    :cond_12
    move-object v11, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v14

    :goto_12
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Lr8/ew4;->i()J

    move-result-wide v12

    invoke-virtual {v1}, Lr8/ew4;->b()J

    move-result-wide v8

    iput-object v1, v15, Lr8/pj4;->a:Lr8/ew4;

    iput-object v5, v15, Lr8/pj4;->b:Ljava/io/File;

    iput-object v3, v15, Lr8/pj4;->c:Ljava/lang/String;

    iput-object v11, v15, Lr8/pj4;->d:Ljava/lang/String;

    const/4 v2, 0x7

    iput v2, v15, Lr8/pj4;->h:I
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    move-object/from16 v16, v15

    move-wide v14, v8

    :try_start_e
    invoke-virtual/range {v10 .. v16}, Lr8/t90;->b(Ljava/lang/String;JJLr8/pj4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    move-object/from16 v15, v16

    if-ne v2, v4, :cond_13

    goto/16 :goto_9

    :cond_13
    move-object v14, v1

    move-object v1, v11

    :goto_13
    move-object v2, v1

    :goto_14
    move-object v8, v4

    move-object v1, v5

    goto :goto_15

    :catch_a
    move-exception v0

    move-object/from16 v15, v16

    goto :goto_f

    :catch_b
    move-exception v0

    goto/16 :goto_24

    :catch_c
    move-exception v0

    goto :goto_f

    :cond_14
    move-object v14, v1

    move-object v2, v11

    goto :goto_14

    :goto_15
    :try_start_f
    invoke-virtual {v14}, Lr8/ew4;->b()J

    move-result-wide v4

    iput-object v14, v15, Lr8/pj4;->a:Lr8/ew4;

    const/4 v9, 0x0

    iput-object v9, v15, Lr8/pj4;->b:Ljava/io/File;

    iput-object v9, v15, Lr8/pj4;->c:Ljava/lang/String;

    iput-object v2, v15, Lr8/pj4;->d:Ljava/lang/String;

    const/16 v9, 0x8

    iput v9, v15, Lr8/pj4;->h:I
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13

    move-object v9, v6

    move-object v6, v15

    :try_start_10
    invoke-virtual/range {v0 .. v6}, Lr8/uj4;->j(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    move-object v15, v6

    if-ne v1, v8, :cond_15

    goto/16 :goto_22

    :cond_15
    move-object v3, v1

    move-object v1, v14

    :goto_16
    :try_start_11
    invoke-static {v3}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1a

    check-cast v3, Lr8/bym;

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_16

    goto :goto_17

    :cond_16
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_18

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v5

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_18

    invoke-virtual {v1}, Lr8/ew4;->d()J

    move-result-wide v5

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v4, v3, v2, v5, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :catch_d
    move-exception v0

    goto/16 :goto_1f

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_17
    invoke-virtual {v1}, Lr8/ew4;->d()J

    move-result-wide v11

    sget-object v13, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Complete:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iput-object v1, v15, Lr8/pj4;->a:Lr8/ew4;

    const/4 v14, 0x0

    iput-object v14, v15, Lr8/pj4;->b:Ljava/io/File;

    iput-object v14, v15, Lr8/pj4;->c:Ljava/lang/String;

    iput-object v14, v15, Lr8/pj4;->d:Ljava/lang/String;

    const/4 v14, 0x0

    iput v14, v15, Lr8/pj4;->e:I

    const/16 v2, 0x9

    iput v2, v15, Lr8/pj4;->h:I

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Lr8/t90;->j(JLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    if-ne v2, v8, :cond_19

    goto/16 :goto_22

    :cond_19
    const/4 v12, 0x0

    goto/16 :goto_4

    :goto_18
    :try_start_12
    iget-object v10, v0, Lr8/uj4;->k:Lr8/k50;

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;->SUCCESS:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

    iput-object v11, v15, Lr8/pj4;->a:Lr8/ew4;

    const/4 v14, 0x0

    iput-object v14, v15, Lr8/pj4;->b:Ljava/io/File;

    iput-object v14, v15, Lr8/pj4;->c:Ljava/lang/String;

    iput-object v14, v15, Lr8/pj4;->d:Ljava/lang/String;

    iput v12, v15, Lr8/pj4;->e:I

    const/16 v1, 0xa

    iput v1, v15, Lr8/pj4;->h:I
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x7c

    move-object v12, v0

    :try_start_13
    invoke-static/range {v10 .. v19}, Lr8/k50;->s(Lr8/k50;Lr8/ew4;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;Ljava/lang/Boolean;Lr8/c2n;Ljava/lang/Boolean;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    if-ne v0, v8, :cond_29

    goto/16 :goto_22

    :catch_e
    move-exception v0

    move-object/from16 v15, v18

    :goto_19
    move-object v1, v11

    goto/16 :goto_1f

    :catch_f
    move-exception v0

    move-object v1, v11

    goto/16 :goto_24

    :catch_10
    move-exception v0

    goto :goto_19

    :cond_1a
    :try_start_14
    instance-of v3, v4, Lcom/alohamobile/cloud/core/data/network/model/NotFoundException;

    if-eqz v3, :cond_20

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_1b

    goto :goto_1a

    :cond_1b
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1d

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_1c

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v6

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1d

    invoke-virtual {v1}, Lr8/ew4;->d()J

    move-result-wide v11

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v13, v17

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", restarting from metadata"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v5, v4, v3, v6, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1a
    iput-object v1, v15, Lr8/pj4;->a:Lr8/ew4;

    const/4 v14, 0x0

    iput-object v14, v15, Lr8/pj4;->b:Ljava/io/File;

    iput-object v14, v15, Lr8/pj4;->c:Ljava/lang/String;

    iput-object v14, v15, Lr8/pj4;->d:Ljava/lang/String;

    const/4 v14, 0x0

    iput v14, v15, Lr8/pj4;->e:I

    const/16 v3, 0xb

    iput v3, v15, Lr8/pj4;->h:I

    invoke-virtual {v10, v2, v15}, Lr8/t90;->i(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1e

    goto/16 :goto_22

    :cond_1e
    const/4 v12, 0x0

    :goto_1b
    invoke-virtual {v1}, Lr8/ew4;->d()J

    move-result-wide v2

    sget-object v13, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToCreateMetadata:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iput-object v1, v15, Lr8/pj4;->a:Lr8/ew4;

    const/4 v14, 0x0

    iput-object v14, v15, Lr8/pj4;->b:Ljava/io/File;

    iput-object v14, v15, Lr8/pj4;->c:Ljava/lang/String;

    iput-object v14, v15, Lr8/pj4;->d:Ljava/lang/String;

    iput v12, v15, Lr8/pj4;->e:I

    const/16 v4, 0xc

    iput v4, v15, Lr8/pj4;->h:I

    const/4 v14, 0x0

    move-wide v11, v2

    invoke-virtual/range {v10 .. v15}, Lr8/t90;->j(JLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1f

    goto/16 :goto_22

    :cond_1f
    :goto_1c
    iget-object v0, v0, Lr8/uj4;->m:Lr8/xd4;

    invoke-virtual {v0}, Lr8/xd4;->invoke()Ljava/lang/Object;

    return-object v20

    :cond_20
    invoke-static {v4}, Lr8/qy4;->i(Ljava/lang/Throwable;)Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    move-result-object v0

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_21

    goto :goto_1e

    :cond_21
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_24

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    sget-object v13, Lr8/fc0;->c:Lr8/kx;

    if-eqz v13, :cond_22

    goto :goto_1d

    :cond_22
    const/4 v13, 0x0

    :goto_1d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_23

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v6

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_24

    invoke-virtual {v1}, Lr8/ew4;->d()J

    move-result-wide v10

    invoke-static {v0}, Lr8/iw4;->a(Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v13, v18

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", apiReason="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v2, v6, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_1e
    iput-object v1, v15, Lr8/pj4;->a:Lr8/ew4;

    const/4 v14, 0x0

    iput-object v14, v15, Lr8/pj4;->b:Ljava/io/File;

    iput-object v14, v15, Lr8/pj4;->c:Ljava/lang/String;

    iput-object v14, v15, Lr8/pj4;->d:Ljava/lang/String;

    const/4 v14, 0x0

    iput v14, v15, Lr8/pj4;->e:I

    const/16 v2, 0xd

    iput v2, v15, Lr8/pj4;->h:I

    invoke-virtual {v9, v1, v0, v15}, Lr8/ml4;->f(Lr8/ew4;Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    if-ne v0, v8, :cond_29

    goto/16 :goto_22

    :catch_11
    move-exception v0

    move-object v15, v6

    goto/16 :goto_5

    :catch_12
    move-exception v0

    goto/16 :goto_6

    :catch_13
    move-exception v0

    move-object v9, v6

    goto/16 :goto_5

    :catch_14
    move-exception v0

    move-object/from16 v7, v21

    goto/16 :goto_f

    :goto_1f
    invoke-interface {v15}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v2

    invoke-static {v2}, Lr8/qab;->B(Lr8/tu5;)V

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_25

    goto :goto_21

    :cond_25
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_28

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    sget-object v13, Lr8/fc0;->c:Lr8/kx;

    if-eqz v13, :cond_26

    goto :goto_20

    :cond_26
    const/4 v13, 0x0

    :goto_20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_27

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v5

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_28

    invoke-virtual {v1}, Lr8/ew4;->d()J

    move-result-wide v5

    const-string v7, "startContentUpload: unexpected error for id="

    invoke-static {v5, v6, v7}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_21
    invoke-static {v0}, Lr8/qy4;->i(Ljava/lang/Throwable;)Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    move-result-object v0

    const/4 v14, 0x0

    iput-object v14, v15, Lr8/pj4;->a:Lr8/ew4;

    iput-object v14, v15, Lr8/pj4;->b:Ljava/io/File;

    iput-object v14, v15, Lr8/pj4;->c:Ljava/lang/String;

    iput-object v14, v15, Lr8/pj4;->d:Ljava/lang/String;

    const/16 v2, 0xe

    iput v2, v15, Lr8/pj4;->h:I

    invoke-virtual {v9, v1, v0, v15}, Lr8/ml4;->f(Lr8/ew4;Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_29

    :goto_22
    return-object v8

    :cond_29
    :goto_23
    return-object v20

    :goto_24
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_2b

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_2a

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v5

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2b

    invoke-virtual {v1}, Lr8/ew4;->d()J

    move-result-wide v5

    const-string v1, "startContentUpload: cancelled for id="

    invoke-static {v5, v6, v1}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v4, v3, v2, v1, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_25
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLr8/zq5;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    instance-of v1, v0, Lr8/qj4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/qj4;

    iget v2, v1, Lr8/qj4;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/qj4;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/qj4;

    invoke-direct {v1, p0, v0}, Lr8/qj4;-><init>(Lr8/uj4;Lr8/zq5;)V

    :goto_0
    iget-object v0, v1, Lr8/qj4;->a:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/qj4;->c:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/sj4;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v9}, Lr8/sj4;-><init>(Lr8/uj4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLr8/xq5;)V

    iput v11, v1, Lr8/qj4;->c:I

    invoke-static {v0, v2, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    :goto_1
    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;

    return-object v0
.end method
