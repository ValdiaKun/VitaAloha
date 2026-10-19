.class public final Lr8/ui4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;

.field public c:Lr8/rxh;

.field public d:Ljava/io/Closeable;

.field public e:Lr8/m2i;

.field public f:Ljava/io/Closeable;

.field public g:Ljava/io/InputStream;

.field public h:Ljava/io/Closeable;

.field public i:Ljava/io/FileOutputStream;

.field public j:[B

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lr8/vi4;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/vi4;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ui4;->q:Lr8/vi4;

    iput-object p2, p0, Lr8/ui4;->r:Ljava/lang/String;

    iput-object p3, p0, Lr8/ui4;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance v0, Lr8/ui4;

    iget-object v1, p0, Lr8/ui4;->r:Ljava/lang/String;

    iget-object v2, p0, Lr8/ui4;->s:Ljava/lang/String;

    iget-object p0, p0, Lr8/ui4;->q:Lr8/vi4;

    invoke-direct {v0, p0, v1, v2, p2}, Lr8/ui4;-><init>(Lr8/vi4;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    iput-object p1, v0, Lr8/ui4;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ui4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ui4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ui4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "Cloud file download failed with HTTP "

    iget-object v2, v1, Lr8/ui4;->p:Ljava/lang/Object;

    check-cast v2, Lr8/h69;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/ui4;->o:I

    iget-object v5, v1, Lr8/ui4;->r:Ljava/lang/String;

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object v7, v1, Lr8/ui4;->q:Lr8/vi4;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lr8/ui4;->d:Ljava/io/Closeable;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    goto/16 :goto_1a

    :pswitch_1
    iget-object v4, v1, Lr8/ui4;->d:Ljava/io/Closeable;

    iget-object v5, v1, Lr8/ui4;->c:Lr8/rxh;

    iget-object v7, v1, Lr8/ui4;->b:Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v5

    move-object/from16 v16, v6

    move-object v5, v4

    :goto_0
    move-object v4, v2

    :goto_1
    move-object v2, v0

    goto/16 :goto_14

    :pswitch_2
    iget-object v4, v1, Lr8/ui4;->d:Ljava/io/Closeable;

    iget-object v5, v1, Lr8/ui4;->c:Lr8/rxh;

    iget-object v7, v1, Lr8/ui4;->b:Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v8, v3

    move-object/from16 v16, v6

    goto/16 :goto_f

    :pswitch_3
    iget v0, v1, Lr8/ui4;->m:I

    iget v4, v1, Lr8/ui4;->l:I

    iget-wide v10, v1, Lr8/ui4;->n:J

    iget v5, v1, Lr8/ui4;->k:I

    iget-object v7, v1, Lr8/ui4;->j:[B

    iget-object v12, v1, Lr8/ui4;->i:Ljava/io/FileOutputStream;

    iget-object v13, v1, Lr8/ui4;->h:Ljava/io/Closeable;

    iget-object v14, v1, Lr8/ui4;->g:Ljava/io/InputStream;

    iget-object v15, v1, Lr8/ui4;->f:Ljava/io/Closeable;

    iget-object v8, v1, Lr8/ui4;->e:Lr8/m2i;

    iget-object v9, v1, Lr8/ui4;->d:Ljava/io/Closeable;

    move/from16 v16, v4

    iget-object v4, v1, Lr8/ui4;->c:Lr8/rxh;

    move-object/from16 v17, v4

    iget-object v4, v1, Lr8/ui4;->b:Ljava/io/File;

    move/from16 v18, v0

    iget-object v0, v1, Lr8/ui4;->a:Ljava/io/File;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v23, v9

    move v9, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v4

    move-object v4, v2

    move-object v2, v15

    move-object v15, v12

    move-object v12, v8

    move-object v8, v3

    move-object v3, v14

    move-wide/from16 v24, v10

    move-object/from16 v11, v23

    move-object v10, v7

    move/from16 v7, v16

    move-object/from16 v16, v6

    move-object v6, v13

    move-wide/from16 v13, v24

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v11, v4

    move-object/from16 v16, v6

    move-object v5, v9

    move-object/from16 v9, v17

    :goto_3
    move-object v4, v2

    :goto_4
    move-object v2, v0

    goto/16 :goto_12

    :pswitch_4
    iget-object v4, v1, Lr8/ui4;->d:Ljava/io/Closeable;

    iget-object v5, v1, Lr8/ui4;->c:Lr8/rxh;

    iget-object v7, v1, Lr8/ui4;->b:Ljava/io/File;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_7

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lr8/vqi;

    iget-object v4, v4, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_6

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v7, Lr8/vi4;->a:Lr8/s30;

    iput-object v2, v1, Lr8/ui4;->p:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lr8/ui4;->o:I

    invoke-virtual {v4, v5, v1}, Lr8/s30;->l(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v3, :cond_0

    goto/16 :goto_19

    :cond_0
    :goto_6
    invoke-static {v4}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_c

    check-cast v4, Ljava/lang/String;

    iget-object v8, v1, Lr8/ui4;->s:Ljava/lang/String;

    invoke-static {v7, v5, v8}, Lr8/vi4;->a(Lr8/vi4;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v8, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".part"

    invoke-static {v10, v11}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v7, v7, Lr8/vi4;->d:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/x3f;

    new-instance v9, Lr8/k50;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lr8/k50;-><init>(I)V

    invoke-virtual {v9, v4}, Lr8/k50;->G(Ljava/lang/String;)V

    new-instance v4, Lr8/vji;

    invoke-direct {v4, v9}, Lr8/vji;-><init>(Lr8/k50;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lr8/rxh;

    invoke-direct {v9, v7, v4}, Lr8/rxh;-><init>(Lr8/x3f;Lr8/vji;)V

    :try_start_4
    invoke-virtual {v9}, Lr8/rxh;->d()Lr8/ipi;

    move-result-object v4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    :try_start_5
    iget-boolean v7, v4, Lr8/ipi;->q:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    if-nez v7, :cond_3

    :try_start_6
    new-instance v5, Lr8/wt4;

    new-instance v7, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    iget v10, v4, Lr8/ipi;->d:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v10, v0}, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;-><init>(ILjava/lang/String;)V

    invoke-direct {v5, v7}, Lr8/wt4;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, Lr8/ui4;->p:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lr8/ui4;->a:Ljava/io/File;

    iput-object v8, v1, Lr8/ui4;->b:Ljava/io/File;

    iput-object v9, v1, Lr8/ui4;->c:Lr8/rxh;

    iput-object v4, v1, Lr8/ui4;->d:Ljava/io/Closeable;

    const/4 v0, 0x0

    iput v0, v1, Lr8/ui4;->k:I

    const/4 v0, 0x3

    iput v0, v1, Lr8/ui4;->o:I

    invoke-interface {v2, v5, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v3, :cond_2

    goto/16 :goto_19

    :cond_2
    move-object v7, v8

    move-object v5, v9

    goto/16 :goto_5

    :goto_7
    :try_start_7
    invoke-static {v4, v8}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-object v6

    :catchall_2
    move-exception v0

    move-object v9, v5

    move-object/from16 v16, v6

    :goto_8
    move-object v8, v7

    goto/16 :goto_15

    :catch_0
    move-exception v0

    move-object v9, v5

    :goto_9
    move-object v8, v7

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    move-object v5, v4

    move-object/from16 v16, v6

    :goto_a
    move-object v7, v8

    goto/16 :goto_0

    :cond_3
    :try_start_8
    iget-object v0, v4, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {v0}, Lr8/lpi;->i()J

    move-result-wide v10

    new-instance v7, Lr8/m2i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lr8/lpi;->a()Ljava/io/InputStream;

    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    :try_start_9
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    const/high16 v0, 0x10000

    :try_start_a
    new-array v0, v0, [B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    move-object v12, v7

    move-object v6, v13

    move-object v3, v15

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-wide v13, v10

    move-object v15, v6

    move-object v10, v0

    move-object v0, v5

    move-object v11, v8

    const/4 v8, 0x0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    :goto_b
    :try_start_b
    invoke-interface {v1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lr8/qab;->B(Lr8/tu5;)V

    move/from16 v19, v7

    invoke-virtual {v3, v10}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ltz v7, :cond_5

    move/from16 p1, v8

    const/4 v8, 0x0

    invoke-virtual {v15, v10, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v20, v2

    move-object v8, v3

    :try_start_c
    iget-wide v2, v12, Lr8/m2i;->a:J

    move-wide/from16 v21, v2

    int-to-long v2, v7

    add-long v2, v21, v2

    iput-wide v2, v12, Lr8/m2i;->a:J

    new-instance v7, Lr8/xt4;

    invoke-direct {v7, v2, v3, v13, v14}, Lr8/xt4;-><init>(JJ)V

    iput-object v4, v1, Lr8/ui4;->p:Ljava/lang/Object;

    iput-object v0, v1, Lr8/ui4;->a:Ljava/io/File;

    iput-object v11, v1, Lr8/ui4;->b:Ljava/io/File;

    iput-object v9, v1, Lr8/ui4;->c:Lr8/rxh;

    iput-object v5, v1, Lr8/ui4;->d:Ljava/io/Closeable;

    iput-object v12, v1, Lr8/ui4;->e:Lr8/m2i;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v2, v20

    :try_start_d
    iput-object v2, v1, Lr8/ui4;->f:Ljava/io/Closeable;

    iput-object v8, v1, Lr8/ui4;->g:Ljava/io/InputStream;

    iput-object v6, v1, Lr8/ui4;->h:Ljava/io/Closeable;

    iput-object v15, v1, Lr8/ui4;->i:Ljava/io/FileOutputStream;

    iput-object v10, v1, Lr8/ui4;->j:[B

    move/from16 v3, p1

    iput v3, v1, Lr8/ui4;->k:I

    iput-wide v13, v1, Lr8/ui4;->n:J

    move-object/from16 v20, v8

    move/from16 v8, v19

    iput v8, v1, Lr8/ui4;->l:I

    move/from16 v19, v8

    move/from16 v8, v18

    iput v8, v1, Lr8/ui4;->m:I

    move/from16 v18, v8

    const/4 v8, 0x4

    iput v8, v1, Lr8/ui4;->o:I

    invoke-interface {v4, v7, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v8, v17

    if-ne v7, v8, :cond_4

    :goto_c
    move-object v3, v8

    goto/16 :goto_19

    :cond_4
    move-object/from16 v17, v9

    move/from16 v7, v19

    move v9, v3

    move-object/from16 v3, v20

    :goto_d
    move-object/from16 v23, v17

    move-object/from16 v17, v8

    move v8, v9

    move-object/from16 v9, v23

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v8, v17

    :goto_e
    move-object v15, v2

    move-object v13, v6

    move-object v3, v8

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v8, v17

    move-object/from16 v2, v20

    goto :goto_e

    :cond_5
    move v3, v8

    move-object/from16 v8, v17

    :try_start_e
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v7, 0x0

    :try_start_f
    invoke-static {v6, v7}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-static {v2, v7}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lr8/yt4;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lr8/yt4;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lr8/ui4;->p:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lr8/ui4;->a:Ljava/io/File;

    iput-object v11, v1, Lr8/ui4;->b:Ljava/io/File;

    iput-object v9, v1, Lr8/ui4;->c:Lr8/rxh;

    iput-object v5, v1, Lr8/ui4;->d:Ljava/io/Closeable;

    iput-object v7, v1, Lr8/ui4;->e:Lr8/m2i;

    iput-object v7, v1, Lr8/ui4;->f:Ljava/io/Closeable;

    iput-object v7, v1, Lr8/ui4;->g:Ljava/io/InputStream;

    iput-object v7, v1, Lr8/ui4;->h:Ljava/io/Closeable;

    iput-object v7, v1, Lr8/ui4;->i:Ljava/io/FileOutputStream;

    iput-object v7, v1, Lr8/ui4;->j:[B

    iput v3, v1, Lr8/ui4;->k:I

    iput-wide v13, v1, Lr8/ui4;->n:J

    const/4 v0, 0x5

    iput v0, v1, Lr8/ui4;->o:I

    invoke-interface {v4, v2, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto :goto_c

    :cond_6
    move-object v2, v4

    move-object v4, v5

    move-object v5, v9

    move-object v7, v11

    :goto_f
    move-object v9, v5

    const/4 v3, 0x0

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v3, v8

    move-object v7, v11

    goto/16 :goto_14

    :cond_7
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    new-instance v0, Lr8/wt4;

    new-instance v2, Ljava/io/IOException;

    const-string v6, "Failed to move the downloaded cloud file into place"

    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lr8/wt4;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, v1, Lr8/ui4;->p:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lr8/ui4;->a:Ljava/io/File;

    iput-object v11, v1, Lr8/ui4;->b:Ljava/io/File;

    iput-object v9, v1, Lr8/ui4;->c:Lr8/rxh;

    iput-object v5, v1, Lr8/ui4;->d:Ljava/io/Closeable;

    iput-object v7, v1, Lr8/ui4;->e:Lr8/m2i;

    iput-object v7, v1, Lr8/ui4;->f:Ljava/io/Closeable;

    iput-object v7, v1, Lr8/ui4;->g:Ljava/io/InputStream;

    iput-object v7, v1, Lr8/ui4;->h:Ljava/io/Closeable;

    iput-object v7, v1, Lr8/ui4;->i:Ljava/io/FileOutputStream;

    iput-object v7, v1, Lr8/ui4;->j:[B

    iput v3, v1, Lr8/ui4;->k:I

    iput-wide v13, v1, Lr8/ui4;->n:J

    const/4 v2, 0x6

    iput v2, v1, Lr8/ui4;->o:I

    invoke-interface {v4, v0, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-ne v0, v8, :cond_6

    goto/16 :goto_c

    :goto_10
    :try_start_11
    invoke-static {v4, v3}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    return-object v16

    :catchall_7
    move-exception v0

    move-object v3, v8

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    move-object v15, v2

    move-object v3, v8

    move-object v7, v11

    :goto_11
    move-object v2, v0

    goto :goto_13

    :catchall_9
    move-exception v0

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    move-object/from16 v16, v6

    move-object v5, v4

    move-object v11, v8

    goto/16 :goto_3

    :goto_12
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_13
    invoke-static {v13, v2}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    move-object v7, v11

    goto :goto_13

    :catchall_d
    move-exception v0

    move-object/from16 v16, v6

    move-object v5, v4

    move-object v7, v8

    move-object v4, v2

    goto :goto_11

    :goto_13
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_15
    invoke-static {v15, v2}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :catchall_f
    move-exception v0

    goto/16 :goto_1

    :catchall_10
    move-exception v0

    move-object/from16 v16, v6

    move-object v5, v4

    goto/16 :goto_a

    :goto_14
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_17
    invoke-static {v5, v2}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    :catchall_12
    move-exception v0

    move-object v2, v4

    goto/16 :goto_8

    :catchall_13
    move-exception v0

    move-object/from16 v16, v6

    :goto_15
    invoke-virtual {v9}, Lr8/rxh;->cancel()V

    :try_start_18
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    :catchall_14
    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_8

    goto :goto_17

    :cond_8
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_b

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Lr8/fc0;->c:Lr8/kx;

    if-eqz v6, :cond_9

    goto :goto_16

    :cond_9
    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_b

    const-string v7, "Failed to download cloud file to temp"

    invoke-virtual {v6, v5, v4, v7, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_17
    new-instance v4, Lr8/wt4;

    invoke-direct {v4, v0}, Lr8/wt4;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    iput-object v7, v1, Lr8/ui4;->p:Ljava/lang/Object;

    iput-object v7, v1, Lr8/ui4;->a:Ljava/io/File;

    iput-object v7, v1, Lr8/ui4;->b:Ljava/io/File;

    iput-object v7, v1, Lr8/ui4;->c:Lr8/rxh;

    iput-object v7, v1, Lr8/ui4;->d:Ljava/io/Closeable;

    iput-object v7, v1, Lr8/ui4;->e:Lr8/m2i;

    iput-object v7, v1, Lr8/ui4;->f:Ljava/io/Closeable;

    iput-object v7, v1, Lr8/ui4;->g:Ljava/io/InputStream;

    iput-object v7, v1, Lr8/ui4;->h:Ljava/io/Closeable;

    iput-object v7, v1, Lr8/ui4;->i:Ljava/io/FileOutputStream;

    iput-object v7, v1, Lr8/ui4;->j:[B

    const/4 v0, 0x7

    iput v0, v1, Lr8/ui4;->o:I

    invoke-interface {v2, v4, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_19

    :catch_2
    move-exception v0

    :goto_18
    invoke-virtual {v9}, Lr8/rxh;->cancel()V

    :try_start_19
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    :catchall_15
    throw v0

    :cond_c
    move-object/from16 v16, v6

    new-instance v0, Lr8/wt4;

    invoke-direct {v0, v8}, Lr8/wt4;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    iput-object v7, v1, Lr8/ui4;->p:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v1, Lr8/ui4;->k:I

    const/4 v4, 0x2

    iput v4, v1, Lr8/ui4;->o:I

    invoke-interface {v2, v0, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_19
    return-object v3

    :cond_d
    :goto_1a
    return-object v16

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
