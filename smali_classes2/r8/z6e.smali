.class public final Lr8/z6e;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:[B

.field public b:I

.field public final synthetic c:Lr8/i7e;

.field public final synthetic d:J

.field public final synthetic e:Lr8/x87;

.field public final synthetic f:Lr8/m2i;

.field public final synthetic g:Lr8/aq9;

.field public final synthetic h:Ljava/io/FileOutputStream;

.field public final synthetic i:Lr8/ua7;

.field public final synthetic j:Ljava/io/InputStream;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/i7e;JLr8/x87;Lr8/m2i;Lr8/aq9;Ljava/io/FileOutputStream;Lr8/ua7;Ljava/io/InputStream;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/z6e;->c:Lr8/i7e;

    iput-wide p2, p0, Lr8/z6e;->d:J

    iput-object p4, p0, Lr8/z6e;->e:Lr8/x87;

    iput-object p5, p0, Lr8/z6e;->f:Lr8/m2i;

    iput-object p6, p0, Lr8/z6e;->g:Lr8/aq9;

    iput-object p7, p0, Lr8/z6e;->h:Ljava/io/FileOutputStream;

    iput-object p8, p0, Lr8/z6e;->i:Lr8/ua7;

    iput-object p9, p0, Lr8/z6e;->j:Ljava/io/InputStream;

    iput-object p10, p0, Lr8/z6e;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 12

    new-instance v0, Lr8/z6e;

    iget-object v9, p0, Lr8/z6e;->j:Ljava/io/InputStream;

    iget-object v10, p0, Lr8/z6e;->k:Ljava/lang/String;

    iget-object v1, p0, Lr8/z6e;->c:Lr8/i7e;

    iget-wide v2, p0, Lr8/z6e;->d:J

    iget-object v4, p0, Lr8/z6e;->e:Lr8/x87;

    iget-object v5, p0, Lr8/z6e;->f:Lr8/m2i;

    iget-object v6, p0, Lr8/z6e;->g:Lr8/aq9;

    iget-object v7, p0, Lr8/z6e;->h:Ljava/io/FileOutputStream;

    iget-object v8, p0, Lr8/z6e;->i:Lr8/ua7;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lr8/z6e;-><init>(Lr8/i7e;JLr8/x87;Lr8/m2i;Lr8/aq9;Ljava/io/FileOutputStream;Lr8/ua7;Ljava/io/InputStream;Ljava/lang/String;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/z6e;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/z6e;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/z6e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    iget-object v8, v6, Lr8/z6e;->e:Lr8/x87;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lr8/z6e;->b:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v6, Lr8/z6e;->a:[B

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const v0, 0x8000

    new-array v0, v0, [B

    move-object v12, v0

    :goto_0
    sget v0, Lr8/i7e;->E:I

    iget-object v1, v6, Lr8/z6e;->c:Lr8/i7e;

    iget-object v0, v1, Lr8/ae7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v6, Lr8/z6e;->j:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5, v12}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v5, v12}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    instance-of v5, v0, Ljava/net/ProtocolException;

    const-string v13, "unexpected end of stream"

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v5, v13, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/net/ProtocolException;

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v13, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    goto :goto_2

    :cond_6
    :goto_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_15

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v13, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-nez v14, :cond_8

    :cond_7
    move v14, v3

    goto :goto_3

    :cond_8
    iget-object v14, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_7

    invoke-virtual {v14}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7

    move v14, v11

    :goto_3
    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v14, :cond_14

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v15, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected end of stream for chunk "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Treating as incomplete chunk."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v13, v5, v0, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    move v0, v2

    :goto_5
    iget-object v5, v6, Lr8/z6e;->f:Lr8/m2i;

    if-ne v0, v2, :cond_11

    iget-wide v0, v6, Lr8/z6e;->d:J

    iget-wide v12, v8, Lr8/x87;->a:J

    sub-long/2addr v0, v12

    const-wide/16 v12, 0x1

    add-long/2addr v0, v12

    iget-wide v12, v5, Lr8/m2i;->a:J

    cmp-long v2, v12, v0

    if-gez v2, :cond_b

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v6, Lr8/z6e;->a:[B

    iput v11, v6, Lr8/z6e;->b:I

    iget-object v0, v6, Lr8/z6e;->g:Lr8/aq9;

    invoke-interface {v0, v8, v2, v3, v6}, Lr8/aq9;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    goto/16 :goto_8

    :cond_b
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_d

    :cond_c
    move v11, v3

    goto :goto_6

    :cond_d
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_c

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_6
    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "<MultiThreadDownloadTask>: chunk "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " completed successfully in "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lr8/z6e;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mode."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-lez v0, :cond_13

    iget-wide v13, v5, Lr8/m2i;->a:J

    int-to-long v3, v0

    add-long/2addr v13, v3

    iput-wide v13, v5, Lr8/m2i;->a:J

    iget-object v2, v6, Lr8/z6e;->h:Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v12, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v4, v5, Lr8/m2i;->a:J

    iput-object v12, v6, Lr8/z6e;->a:[B

    const/4 v10, 0x2

    iput v10, v6, Lr8/z6e;->b:I

    iget-object v2, v6, Lr8/z6e;->i:Lr8/ua7;

    iget-object v3, v6, Lr8/z6e;->e:Lr8/x87;

    invoke-static/range {v1 .. v6}, Lr8/i7e;->t(Lr8/i7e;Lr8/ua7;Lr8/x87;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    :goto_8
    return-object v9

    :cond_12
    :goto_9
    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_13
    const/4 v10, 0x2

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    throw v0

    :cond_16
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method
