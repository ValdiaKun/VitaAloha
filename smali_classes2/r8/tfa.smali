.class public final Lr8/tfa;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/dia;

.field public final synthetic c:Lr8/elj;

.field public final synthetic d:Lcom/alohamobile/downloader/impl/a;

.field public final synthetic e:Ljava/io/FileOutputStream;

.field public final synthetic f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lr8/dia;Lr8/elj;Lcom/alohamobile/downloader/impl/a;Ljava/io/FileOutputStream;Ljava/io/InputStream;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/tfa;->b:Lr8/dia;

    iput-object p2, p0, Lr8/tfa;->c:Lr8/elj;

    iput-object p3, p0, Lr8/tfa;->d:Lcom/alohamobile/downloader/impl/a;

    iput-object p4, p0, Lr8/tfa;->e:Ljava/io/FileOutputStream;

    iput-object p5, p0, Lr8/tfa;->f:Ljava/io/InputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/tfa;

    iget-object v4, p0, Lr8/tfa;->e:Ljava/io/FileOutputStream;

    iget-object v5, p0, Lr8/tfa;->f:Ljava/io/InputStream;

    iget-object v1, p0, Lr8/tfa;->b:Lr8/dia;

    iget-object v2, p0, Lr8/tfa;->c:Lr8/elj;

    iget-object v3, p0, Lr8/tfa;->d:Lcom/alohamobile/downloader/impl/a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/tfa;-><init>(Lr8/dia;Lr8/elj;Lcom/alohamobile/downloader/impl/a;Ljava/io/FileOutputStream;Ljava/io/InputStream;Lr8/xq5;)V

    iput-object p1, v0, Lr8/tfa;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/tfa;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/tfa;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/tfa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lr8/tfa;->a:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lr8/tfa;->b:Lr8/dia;

    iget-object v2, v2, Lr8/dia;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const v2, 0x8000

    new-array v3, v2, [B

    iget-object v4, v1, Lr8/tfa;->c:Lr8/elj;

    invoke-virtual {v4}, Lr8/elj;->a()Z

    move-result v5

    iget-object v6, v1, Lr8/tfa;->d:Lcom/alohamobile/downloader/impl/a;

    if-eqz v5, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v5, v6, Lcom/alohamobile/downloader/impl/a;->H:Lr8/cbi;

    invoke-virtual {v5, v0}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lcom/alohamobile/downloader/impl/a;->u:Lr8/he7;

    iget-boolean v0, v0, Lr8/he7;->b:Z

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v8, v0

    const/4 v9, 0x0

    :goto_2
    sget v0, Lcom/alohamobile/downloader/impl/a;->MAX_CONSECUTIVE_TRANSFORM_FAILURES:I

    iget-object v0, v6, Lr8/ae7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v10, v1, Lr8/tfa;->f:Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {v10, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v10, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_3
    const/4 v10, -0x1

    iget-object v11, v1, Lr8/tfa;->e:Ljava/io/FileOutputStream;

    if-eq v0, v10, :cond_13

    if-lez v0, :cond_12

    if-eqz v8, :cond_11

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    if-ltz v10, :cond_c

    const/4 v13, 0x0

    :goto_4
    if-lt v13, v0, :cond_4

    move/from16 p1, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    aget-byte v15, v3, v13

    move/from16 p1, v2

    const/16 v2, 0x47

    if-ne v15, v2, :cond_5

    sub-int v2, v0, v13

    sub-int v14, p1, v13

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v14, 0x2

    if-lt v2, v14, :cond_b

    add-int/lit8 v2, v13, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_b

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v2, v13, 0x4

    if-gt v2, v14, :cond_6

    const/16 v16, 0x8

    and-int/lit16 v7, v15, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v17, v13, 0x1

    aget-byte v12, v3, v17

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v7, v12

    add-int/lit8 v12, v13, 0x2

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v7, v12

    add-int/lit8 v12, v13, 0x3

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v7, v12

    const/16 v12, 0x1ba

    if-ne v7, v12, :cond_7

    goto :goto_6

    :cond_6
    const/16 v16, 0x8

    :cond_7
    add-int/lit8 v7, v13, 0x8

    if-le v7, v14, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    and-int/lit16 v7, v15, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v12, v13, 0x1

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v7, v12

    add-int/lit8 v12, v13, 0x2

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v7, v12

    add-int/lit8 v12, v13, 0x3

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v7, v12

    const/4 v12, 0x1

    if-eq v7, v12, :cond_9

    move/from16 v14, v16

    if-ge v7, v14, :cond_9

    goto :goto_5

    :cond_9
    new-instance v7, Ljava/lang/String;

    sget-object v14, Lr8/ps3;->d:Ljava/nio/charset/Charset;

    const/4 v15, 0x4

    invoke-direct {v7, v3, v2, v15, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v2, "ftyp"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "styp"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "moof"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    if-eq v13, v10, :cond_d

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p1

    goto/16 :goto_4

    :cond_b
    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_c
    move/from16 p1, v2

    :cond_d
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v11, v3, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move/from16 v2, p1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_e
    new-array v2, v0, [B

    const/4 v7, 0x0

    invoke-static {v3, v7, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v0

    const v0, 0xc800

    if-lt v9, v0, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v11, v2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x0

    :cond_10
    :goto_9
    move/from16 v2, p1

    goto/16 :goto_2

    :cond_11
    move/from16 p1, v2

    const/4 v7, 0x0

    invoke-virtual {v11, v3, v7, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_9

    :cond_12
    move/from16 p1, v2

    goto :goto_9

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v11, v1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_a

    :cond_14
    invoke-virtual {v4}, Lr8/elj;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Lcom/alohamobile/downloader/impl/a;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_15
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :cond_16
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method
