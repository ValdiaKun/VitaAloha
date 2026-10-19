.class public final Lr8/sj6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/boa;
.implements Lr8/wna;
.implements Lr8/aoa;


# static fields
.field private static final STREAM_DEPENDENCY:Ljava/lang/String; = "Stream Dependency"

.field private static final STREAM_ID:Ljava/lang/String; = "Stream ID"

.field private static final ZERO_BUFFER:Lr8/a23;


# instance fields
.field private final headersEncoder:Lr8/koa;

.field private maxFrameSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ks3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/ks3;-><init>(I)V

    invoke-static {v0}, Lr8/afc;->staticInitializer(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a23;

    sput-object v0, Lr8/sj6;->ZERO_BUFFER:Lr8/a23;

    return-void
.end method

.method public constructor <init>(Lr8/joa;)V
    .locals 1

    new-instance v0, Lr8/ak6;

    invoke-direct {v0, p1}, Lr8/ak6;-><init>(Lr8/joa;)V

    invoke-direct {p0, v0}, Lr8/sj6;-><init>(Lr8/koa;)V

    return-void
.end method

.method public constructor <init>(Lr8/joa;Z)V
    .locals 1

    new-instance v0, Lr8/ak6;

    invoke-direct {v0, p1, p2}, Lr8/ak6;-><init>(Lr8/joa;Z)V

    invoke-direct {p0, v0}, Lr8/sj6;-><init>(Lr8/koa;)V

    return-void
.end method

.method public constructor <init>(Lr8/koa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sj6;->headersEncoder:Lr8/koa;

    const/16 p1, 0x4000

    iput p1, p0, Lr8/sj6;->maxFrameSize:I

    return-void
.end method

.method public static synthetic a()Lr8/a23;
    .locals 1

    invoke-static {}, Lr8/sj6;->lambda$static$0()Lr8/a23;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()Lr8/a23;
    .locals 2

    const/16 v0, 0xff

    invoke-static {v0}, Lr8/rym;->directBuffer(I)Lr8/a23;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr8/a23;->writeZero(I)Lr8/a23;

    move-result-object v0

    invoke-static {v0}, Lr8/rym;->unreleasableBuffer(Lr8/a23;)Lr8/a23;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a23;->asReadOnly()Lr8/a23;

    move-result-object v0

    return-object v0
.end method

.method private static paddingBytes(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static verifyErrorCode(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid errorCode: "

    invoke-static {p0, p1, v1}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static verifyStreamId(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    return-void
.end method

.method private static verifyStreamOrConnectionId(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    return-void
.end method

.method private static verifyWeight(S)V
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid weight: "

    invoke-static {p0, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static verifyWindowSizeIncrement(I)V
    .locals 1

    const-string v0, "windowSizeIncrement"

    invoke-static {p0, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    return-void
.end method

.method private writeContinuationFrames(Lr8/zo3;ILr8/a23;Lr8/hma;)Lr8/so3;
    .locals 7

    new-instance v0, Lr8/lna;

    invoke-direct {v0}, Lr8/lna;-><init>()V

    invoke-virtual {p3}, Lr8/a23;->isReadable()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lr8/a23;->readableBytes()I

    move-result v3

    iget v4, p0, Lr8/sj6;->maxFrameSize:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p3, v3}, Lr8/a23;->readRetainedSlice(I)Lr8/a23;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3}, Lr8/a23;->isReadable()Z

    move-result v5

    const/16 v6, 0x9

    if-eqz v5, :cond_2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object v5

    invoke-interface {v5, v6}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object v2

    invoke-static {v2, v3, v6, v0, p2}, Lr8/ima;->writeFrameHeaderInternal(Lr8/a23;IBLr8/lna;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lr8/a23;->retainedSlice()Lr8/a23;

    move-result-object v3

    invoke-virtual {p4}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object v5

    invoke-interface {p1, v3, v5}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lr8/t2i;->release()Z

    move-object v2, v1

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lr8/lna;->endOfHeaders(Z)Lr8/lna;

    move-result-object v0

    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object v5

    invoke-interface {v5, v6}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object v2

    invoke-static {v2, v3, v6, v0, p2}, Lr8/ima;->writeFrameHeaderInternal(Lr8/a23;IBLr8/lna;I)V

    invoke-virtual {p4}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    move-object v2, v1

    :goto_1
    invoke-virtual {p4}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Lr8/a23;->isReadable()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lr8/t2i;->release()Z

    return-object p4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-interface {v4}, Lr8/t2i;->release()Z

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lr8/t2i;->release()Z

    :cond_4
    throw p0

    :cond_5
    return-object p4
.end method

.method private writeHeadersInternal(Lr8/zo3;ILr8/doa;IZZISZLr8/hq3;)Lr8/so3;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    new-instance v6, Lr8/hma;

    invoke-interface {v1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v7

    invoke-interface {v1}, Lr8/zo3;->executor()Lr8/j68;

    move-result-object v8

    move-object/from16 v9, p10

    invoke-direct {v6, v9, v7, v8}, Lr8/hma;-><init>(Lr8/hq3;Lr8/yn3;Lr8/j68;)V

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "Stream ID"

    invoke-static {v2, v8}, Lr8/sj6;->verifyStreamId(ILjava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v8, "Stream Dependency"

    invoke-static {v5, v8}, Lr8/sj6;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    invoke-static {v3}, Lr8/ima;->verifyPadding(I)V

    invoke-static/range {p8 .. p8}, Lr8/sj6;->verifyWeight(S)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v13, v7

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v8, v7

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-interface {v1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object v8

    invoke-interface {v8}, Lio/netty/buffer/n;->buffer()Lr8/a23;

    move-result-object v8
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, v0, Lr8/sj6;->headersEncoder:Lr8/koa;

    check-cast v9, Lr8/ak6;

    move-object/from16 v10, p3

    invoke-virtual {v9, v2, v10, v8}, Lr8/ak6;->encodeHeaders(ILr8/doa;Lr8/a23;)V

    new-instance v9, Lr8/lna;

    invoke-direct {v9}, Lr8/lna;-><init>()V

    move/from16 v10, p5

    invoke-virtual {v9, v10}, Lr8/lna;->endOfStream(Z)Lr8/lna;

    move-result-object v9

    invoke-virtual {v9, v4}, Lr8/lna;->priorityPresent(Z)Lr8/lna;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lez v3, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    invoke-virtual {v9, v12}, Lr8/lna;->paddingPresent(Z)Lr8/lna;

    move-result-object v9

    invoke-virtual {v9}, Lr8/lna;->getNumPriorityBytes()I

    move-result v12

    add-int/2addr v12, v3

    iget v13, v0, Lr8/sj6;->maxFrameSize:I

    sub-int/2addr v13, v12

    invoke-virtual {v8}, Lr8/a23;->readableBytes()I

    move-result v14

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v8, v13}, Lr8/a23;->readRetainedSlice(I)Lr8/a23;

    move-result-object v13
    :try_end_1
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v8}, Lr8/a23;->isReadable()Z

    move-result v14

    xor-int/2addr v14, v11

    invoke-virtual {v9, v14}, Lr8/lna;->endOfHeaders(Z)Lr8/lna;

    invoke-virtual {v13}, Lr8/a23;->readableBytes()I

    move-result v14

    add-int/2addr v14, v12

    invoke-interface {v1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object v12

    const/16 v15, 0xf

    invoke-interface {v12, v15}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object v12

    invoke-static {v12, v14, v11, v9, v2}, Lr8/ima;->writeFrameHeaderInternal(Lr8/a23;IBLr8/lna;I)V

    invoke-static {v12, v3}, Lr8/sj6;->writePaddingLength(Lr8/a23;I)V

    if-eqz v4, :cond_3

    if-eqz p9, :cond_2

    const-wide v14, 0x80000000L

    int-to-long v4, v5

    or-long/2addr v4, v14

    long-to-int v4, v4

    move v5, v4

    :cond_2
    invoke-virtual {v12, v5}, Lr8/a23;->writeInt(I)Lr8/a23;

    add-int/lit8 v4, p8, -0x1

    invoke-virtual {v12, v4}, Lr8/a23;->writeByte(I)Lr8/a23;

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object v7, v8

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v7, v13

    goto :goto_7

    :cond_3
    :goto_3
    invoke-virtual {v6}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object v4

    invoke-interface {v1, v12, v4}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    invoke-virtual {v6}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object v4

    invoke-interface {v1, v13, v4}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;
    :try_end_2
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3}, Lr8/sj6;->paddingBytes(I)I

    move-result v4

    if-lez v4, :cond_4

    sget-object v4, Lr8/sj6;->ZERO_BUFFER:Lr8/a23;

    invoke-static {v3}, Lr8/sj6;->paddingBytes(I)I

    move-result v3

    invoke-virtual {v4, v10, v3}, Lr8/a23;->slice(II)Lr8/a23;

    move-result-object v3

    invoke-virtual {v6}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v7

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_4
    invoke-virtual {v9}, Lr8/lna;->endOfHeaders()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {v0, v1, v2, v8, v6}, Lr8/sj6;->writeContinuationFrames(Lr8/zo3;ILr8/a23;Lr8/hma;)Lr8/so3;
    :try_end_3
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :goto_5
    invoke-interface {v8}, Lr8/t2i;->release()Z

    goto :goto_8

    :goto_6
    :try_start_4
    invoke-virtual {v6, v0}, Lr8/hma;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    invoke-virtual {v6}, Lr8/hma;->doneAllocatingPromises()Lr8/hq3;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v13, :cond_6

    invoke-interface {v13}, Lr8/t2i;->release()Z

    :cond_6
    if-eqz v7, :cond_8

    invoke-interface {v7}, Lr8/t2i;->release()Z

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :goto_7
    :try_start_5
    invoke-virtual {v6, v0}, Lr8/hma;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lr8/t2i;->release()Z

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    :goto_8
    invoke-virtual {v6}, Lr8/hma;->doneAllocatingPromises()Lr8/hq3;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    move-object v13, v7

    move-object v7, v8

    :goto_9
    if-eqz v13, :cond_9

    invoke-interface {v13}, Lr8/t2i;->release()Z

    :cond_9
    if-eqz v7, :cond_a

    invoke-interface {v7}, Lr8/t2i;->release()Z

    :cond_a
    throw v0
.end method

.method private static writePaddingLength(Lr8/a23;I)V
    .locals 0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lr8/a23;->writeByte(I)Lr8/a23;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object p0, p0, Lr8/sj6;->headersEncoder:Lr8/koa;

    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public configuration()Lr8/aoa;
    .locals 0

    return-object p0
.end method

.method public frameSizePolicy()Lr8/wna;
    .locals 0

    return-object p0
.end method

.method public headersConfiguration()Lr8/ioa;
    .locals 0

    iget-object p0, p0, Lr8/sj6;->headersEncoder:Lr8/koa;

    check-cast p0, Lr8/ak6;

    invoke-virtual {p0}, Lr8/ak6;->configuration()Lr8/ioa;

    move-result-object p0

    return-object p0
.end method

.method public maxFrameSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-static {p1}, Lr8/ima;->isMaxFrameSizeValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lr8/sj6;->maxFrameSize:I

    return-void

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid MAX_FRAME_SIZE specified in sent settings: %d"

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public writeData(Lr8/zo3;ILr8/a23;IZLr8/hq3;)Lr8/so3;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    new-instance v5, Lr8/hma;

    invoke-interface {v1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v6

    invoke-interface {v1}, Lr8/zo3;->executor()Lr8/j68;

    move-result-object v7

    move-object/from16 v8, p6

    invoke-direct {v5, v8, v6, v7}, Lr8/hma;-><init>(Lr8/hq3;Lr8/yn3;Lr8/j68;)V

    :try_start_0
    const-string v7, "Stream ID"

    invoke-static {v2, v7}, Lr8/sj6;->verifyStreamId(ILjava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lr8/ima;->verifyPadding(I)V

    invoke-virtual {v3}, Lr8/a23;->readableBytes()I

    move-result v7

    new-instance v8, Lr8/lna;

    invoke-direct {v8}, Lr8/lna;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lr8/lna;->endOfStream(Z)Lr8/lna;

    invoke-virtual {v8, v9}, Lr8/lna;->paddingPresent(Z)Lr8/lna;

    iget v10, v0, Lr8/sj6;->maxFrameSize:I

    const/16 v11, 0x9

    if-le v7, v10, :cond_1

    invoke-interface {v1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object v10

    invoke-interface {v10, v11}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v12, v0, Lr8/sj6;->maxFrameSize:I

    invoke-static {v10, v12, v9, v8, v2}, Lr8/ima;->writeFrameHeaderInternal(Lr8/a23;IBLr8/lna;I)V

    :cond_0
    invoke-virtual {v10}, Lr8/a23;->retainedSlice()Lr8/a23;

    move-result-object v12

    invoke-virtual {v5}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    iget v12, v0, Lr8/sj6;->maxFrameSize:I

    invoke-virtual {v3, v12}, Lr8/a23;->readRetainedSlice(I)Lr8/a23;

    move-result-object v12

    invoke-virtual {v5}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    iget v12, v0, Lr8/sj6;->maxFrameSize:I

    sub-int/2addr v7, v12

    if-gt v7, v12, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v6, v10

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-nez p4, :cond_3

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lr8/t2i;->release()Z

    const/4 v10, 0x0

    :cond_2
    invoke-interface {v1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object v0

    invoke-interface {v0, v11}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object v0

    invoke-virtual {v8, v4}, Lr8/lna;->endOfStream(Z)Lr8/lna;

    invoke-static {v0, v7, v9, v8, v2}, Lr8/ima;->writeFrameHeaderInternal(Lr8/a23;IBLr8/lna;I)V

    invoke-virtual {v5}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    invoke-virtual {v3, v7}, Lr8/a23;->readSlice(I)Lr8/a23;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v6, v10

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_3
    :try_start_3
    iget v12, v0, Lr8/sj6;->maxFrameSize:I

    if-eq v7, v12, :cond_5

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lr8/t2i;->release()Z

    move v10, v7

    const/4 v11, 0x0

    :goto_2
    move/from16 v7, p4

    goto :goto_5

    :cond_4
    move-object v11, v10

    :goto_3
    move v10, v7

    goto :goto_2

    :cond_5
    sub-int/2addr v7, v12

    if-nez v10, :cond_6

    invoke-interface {v1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object v12

    invoke-interface {v12, v11}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object v11

    iget v12, v0, Lr8/sj6;->maxFrameSize:I

    invoke-static {v11, v12, v9, v8, v2}, Lr8/ima;->writeFrameHeaderInternal(Lr8/a23;IBLr8/lna;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lr8/a23;->slice()Lr8/a23;

    move-result-object v11

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v5}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object v12

    invoke-interface {v1, v11, v12}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    invoke-virtual {v3}, Lr8/a23;->readableBytes()I

    move-result v11

    iget v12, v0, Lr8/sj6;->maxFrameSize:I

    if-eq v11, v12, :cond_7

    invoke-virtual {v3, v12}, Lr8/a23;->readSlice(I)Lr8/a23;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    invoke-virtual {v5}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object v11

    invoke-interface {v1, v3, v11}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v11, v10

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    :goto_5
    :try_start_5
    iget v12, v0, Lr8/sj6;->maxFrameSize:I

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v0, Lr8/sj6;->maxFrameSize:I

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    sub-int/2addr v13, v12

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v7, v13

    sub-int/2addr v10, v12

    invoke-interface {v1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object v15

    const/16 v6, 0xa

    invoke-interface {v15, v6}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object v6

    if-eqz v4, :cond_9

    if-nez v10, :cond_9

    if-nez v7, :cond_9

    move v15, v14

    goto :goto_6

    :cond_9
    move v15, v9

    :goto_6
    invoke-virtual {v8, v15}, Lr8/lna;->endOfStream(Z)Lr8/lna;

    if-lez v13, :cond_a

    goto :goto_7

    :cond_a
    move v14, v9

    :goto_7
    invoke-virtual {v8, v14}, Lr8/lna;->paddingPresent(Z)Lr8/lna;

    add-int v14, v13, v12

    invoke-static {v6, v14, v9, v8, v2}, Lr8/ima;->writeFrameHeaderInternal(Lr8/a23;IBLr8/lna;I)V

    invoke-static {v6, v13}, Lr8/sj6;->writePaddingLength(Lr8/a23;I)V

    invoke-virtual {v5}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object v14

    invoke-interface {v1, v6, v14}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    if-eqz v3, :cond_c

    if-nez v10, :cond_b

    invoke-virtual {v3, v12}, Lr8/a23;->readSlice(I)Lr8/a23;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v5}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v3, 0x0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v6, v11

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v6, v11

    goto :goto_a

    :cond_b
    :try_start_7
    invoke-virtual {v3, v12}, Lr8/a23;->readRetainedSlice(I)Lr8/a23;

    move-result-object v6

    invoke-virtual {v5}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object v12

    invoke-interface {v1, v6, v12}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    :cond_c
    :goto_8
    invoke-static {v13}, Lr8/sj6;->paddingBytes(I)I

    move-result v6

    if-lez v6, :cond_d

    sget-object v6, Lr8/sj6;->ZERO_BUFFER:Lr8/a23;

    invoke-static {v13}, Lr8/sj6;->paddingBytes(I)I

    move-result v12

    invoke-virtual {v6, v9, v12}, Lr8/a23;->slice(II)Lr8/a23;

    move-result-object v6

    invoke-virtual {v5}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object v12

    invoke-interface {v1, v6, v12}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_d
    if-nez v10, :cond_8

    if-nez v7, :cond_8

    :goto_9
    invoke-virtual {v5}, Lr8/hma;->doneAllocatingPromises()Lr8/hq3;

    move-result-object v0

    return-object v0

    :goto_a
    if-eqz v6, :cond_e

    invoke-interface {v6}, Lr8/t2i;->release()Z

    :cond_e
    if-eqz v3, :cond_f

    :try_start_8
    invoke-interface {v3}, Lr8/t2i;->release()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    invoke-virtual {v5, v1}, Lr8/hma;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    invoke-virtual {v5}, Lr8/hma;->doneAllocatingPromises()Lr8/hq3;

    throw v0

    :cond_f
    :goto_b
    invoke-virtual {v5, v1}, Lr8/hma;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    invoke-virtual {v5}, Lr8/hma;->doneAllocatingPromises()Lr8/hq3;

    return-object v5
.end method

.method public writeFrame(Lr8/zo3;BILr8/lna;Lr8/a23;Lr8/hq3;)Lr8/so3;
    .locals 2

    new-instance p0, Lr8/hma;

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v0

    invoke-interface {p1}, Lr8/zo3;->executor()Lr8/j68;

    move-result-object v1

    invoke-direct {p0, p6, v0, v1}, Lr8/hma;-><init>(Lr8/hq3;Lr8/yn3;Lr8/j68;)V

    :try_start_0
    const-string p6, "Stream ID"

    invoke-static {p3, p6}, Lr8/sj6;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object p6

    const/16 v0, 0x9

    invoke-interface {p6, v0}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object p6

    invoke-virtual {p5}, Lr8/a23;->readableBytes()I

    move-result v0

    invoke-static {p6, v0, p2, p4, p3}, Lr8/ima;->writeFrameHeaderInternal(Lr8/a23;IBLr8/lna;I)V

    invoke-virtual {p0}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object p2

    invoke-interface {p1, p6, p2}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object p2

    invoke-interface {p1, p5, p2}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lr8/hma;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    :goto_0
    invoke-virtual {p0}, Lr8/hma;->doneAllocatingPromises()Lr8/hq3;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-interface {p5}, Lr8/t2i;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, p1}, Lr8/hma;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    invoke-virtual {p0}, Lr8/hma;->doneAllocatingPromises()Lr8/hq3;

    return-object p0

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p1}, Lr8/hma;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    invoke-virtual {p0}, Lr8/hma;->doneAllocatingPromises()Lr8/hq3;

    throw p2
.end method

.method public writeGoAway(Lr8/zo3;IJLr8/a23;Lr8/hq3;)Lr8/so3;
    .locals 4

    new-instance p0, Lr8/hma;

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v0

    invoke-interface {p1}, Lr8/zo3;->executor()Lr8/j68;

    move-result-object v1

    invoke-direct {p0, p6, v0, v1}, Lr8/hma;-><init>(Lr8/hq3;Lr8/yn3;Lr8/j68;)V

    :try_start_0
    const-string p6, "Last Stream ID"

    invoke-static {p2, p6}, Lr8/sj6;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    invoke-static {p3, p4}, Lr8/sj6;->verifyErrorCode(J)V

    invoke-virtual {p5}, Lr8/a23;->readableBytes()I

    move-result p6

    add-int/lit8 p6, p6, 0x8

    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object v0

    new-instance v1, Lr8/lna;

    invoke-direct {v1}, Lr8/lna;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, p6, v3, v1, v2}, Lr8/ima;->writeFrameHeaderInternal(Lr8/a23;IBLr8/lna;I)V

    invoke-virtual {v0, p2}, Lr8/a23;->writeInt(I)Lr8/a23;

    long-to-int p2, p3

    invoke-virtual {v0, p2}, Lr8/a23;->writeInt(I)Lr8/a23;

    invoke-virtual {p0}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object p2

    invoke-interface {p1, p5, p2}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lr8/hma;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    :goto_0
    invoke-virtual {p0}, Lr8/hma;->doneAllocatingPromises()Lr8/hq3;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-interface {p5}, Lr8/t2i;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, p1}, Lr8/hma;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    invoke-virtual {p0}, Lr8/hma;->doneAllocatingPromises()Lr8/hq3;

    return-object p0

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p1}, Lr8/hma;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    invoke-virtual {p0}, Lr8/hma;->doneAllocatingPromises()Lr8/hq3;

    throw p2
.end method

.method public writeHeaders(Lr8/zo3;ILr8/doa;ISZIZLr8/hq3;)Lr8/so3;
    .locals 11

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lr8/sj6;->writeHeadersInternal(Lr8/zo3;ILr8/doa;IZZISZLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writeHeaders(Lr8/zo3;ILr8/doa;IZLr8/hq3;)Lr8/so3;
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lr8/sj6;->writeHeadersInternal(Lr8/zo3;ILr8/doa;IZZISZLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writePing(Lr8/zo3;ZJLr8/hq3;)Lr8/so3;
    .locals 3

    new-instance p0, Lr8/lna;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lr8/lna;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lr8/lna;->ack(Z)Lr8/lna;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lr8/lna;-><init>()V

    :goto_0
    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object p2

    const/16 v0, 0x11

    invoke-interface {p2, v0}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p2, v2, v0, p0, v1}, Lr8/ima;->writeFrameHeaderInternal(Lr8/a23;IBLr8/lna;I)V

    invoke-virtual {p2, p3, p4}, Lr8/a23;->writeLong(J)Lr8/a23;

    invoke-interface {p1, p2, p5}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writePriority(Lr8/zo3;IISZLr8/hq3;)Lr8/so3;
    .locals 3

    :try_start_0
    const-string p0, "Stream ID"

    invoke-static {p2, p0}, Lr8/sj6;->verifyStreamId(ILjava/lang/String;)V

    const-string p0, "Stream Dependency"

    invoke-static {p3, p0}, Lr8/sj6;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    invoke-static {p4}, Lr8/sj6;->verifyWeight(S)V

    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    const/16 v0, 0xe

    invoke-interface {p0, v0}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object p0

    new-instance v0, Lr8/lna;

    invoke-direct {v0}, Lr8/lna;-><init>()V

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {p0, v1, v2, v0, p2}, Lr8/ima;->writeFrameHeaderInternal(Lr8/a23;IBLr8/lna;I)V

    if-eqz p5, :cond_0

    const-wide v0, 0x80000000L

    int-to-long p2, p3

    or-long/2addr p2, v0

    long-to-int p3, p2

    :cond_0
    invoke-virtual {p0, p3}, Lr8/a23;->writeInt(I)Lr8/a23;

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p0, p4}, Lr8/a23;->writeByte(I)Lr8/a23;

    invoke-interface {p1, p0, p6}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p6, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public writePushPromise(Lr8/zo3;IILr8/doa;ILr8/hq3;)Lr8/so3;
    .locals 7

    new-instance v0, Lr8/hma;

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v1

    invoke-interface {p1}, Lr8/zo3;->executor()Lr8/j68;

    move-result-object v2

    invoke-direct {v0, p6, v1, v2}, Lr8/hma;-><init>(Lr8/hq3;Lr8/yn3;Lr8/j68;)V

    const/4 p6, 0x0

    :try_start_0
    const-string v1, "Stream ID"

    invoke-static {p2, v1}, Lr8/sj6;->verifyStreamId(ILjava/lang/String;)V

    const-string v1, "Promised Stream ID"

    invoke-static {p3, v1}, Lr8/sj6;->verifyStreamId(ILjava/lang/String;)V

    invoke-static {p5}, Lr8/ima;->verifyPadding(I)V

    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/buffer/n;->buffer()Lr8/a23;

    move-result-object v1
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lr8/sj6;->headersEncoder:Lr8/koa;

    check-cast v2, Lr8/ak6;

    invoke-virtual {v2, p2, p4, v1}, Lr8/ak6;->encodeHeaders(ILr8/doa;Lr8/a23;)V

    new-instance p4, Lr8/lna;

    invoke-direct {p4}, Lr8/lna;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p4, v4}, Lr8/lna;->paddingPresent(Z)Lr8/lna;

    move-result-object p4

    add-int/lit8 v4, p5, 0x4

    iget v5, p0, Lr8/sj6;->maxFrameSize:I

    sub-int/2addr v5, v4

    invoke-virtual {v1}, Lr8/a23;->readableBytes()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lr8/a23;->readRetainedSlice(I)Lr8/a23;

    move-result-object v5
    :try_end_1
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lr8/a23;->isReadable()Z

    move-result v6

    xor-int/2addr v3, v6

    invoke-virtual {p4, v3}, Lr8/lna;->endOfHeaders(Z)Lr8/lna;

    invoke-virtual {v5}, Lr8/a23;->readableBytes()I

    move-result v3

    add-int/2addr v3, v4

    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object v4

    const/16 v6, 0xe

    invoke-interface {v4, v6}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v4, v3, v6, p4, p2}, Lr8/ima;->writeFrameHeaderInternal(Lr8/a23;IBLr8/lna;I)V

    invoke-static {v4, p5}, Lr8/sj6;->writePaddingLength(Lr8/a23;I)V

    invoke-virtual {v4, p3}, Lr8/a23;->writeInt(I)Lr8/a23;

    invoke-virtual {v0}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object p3

    invoke-interface {p1, v4, p3}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    invoke-virtual {v0}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;
    :try_end_2
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p5}, Lr8/sj6;->paddingBytes(I)I

    move-result p3

    if-lez p3, :cond_1

    sget-object p3, Lr8/sj6;->ZERO_BUFFER:Lr8/a23;

    invoke-static {p5}, Lr8/sj6;->paddingBytes(I)I

    move-result p5

    invoke-virtual {p3, v2, p5}, Lr8/a23;->slice(II)Lr8/a23;

    move-result-object p3

    invoke-virtual {v0}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object p5

    invoke-interface {p1, p3, p5}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v5, p6

    :goto_1
    move-object p6, v1

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_2
    invoke-virtual {p4}, Lr8/lna;->endOfHeaders()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, p2, v1, v0}, Lr8/sj6;->writeContinuationFrames(Lr8/zo3;ILr8/a23;Lr8/hma;)Lr8/so3;
    :try_end_3
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    invoke-interface {v1}, Lr8/t2i;->release()Z

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p6, v5

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v5, p6

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, p6

    goto :goto_5

    :goto_4
    :try_start_4
    invoke-virtual {v0, p0}, Lr8/hma;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    invoke-virtual {v0}, Lr8/hma;->doneAllocatingPromises()Lr8/hq3;

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lr8/t2i;->release()Z

    :cond_3
    if-eqz p6, :cond_5

    invoke-interface {p6}, Lr8/t2i;->release()Z

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_7

    :goto_5
    :try_start_5
    invoke-virtual {v0, p0}, Lr8/hma;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p6, :cond_4

    invoke-interface {p6}, Lr8/t2i;->release()Z

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_6
    invoke-virtual {v0}, Lr8/hma;->doneAllocatingPromises()Lr8/hq3;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    move-object v5, p6

    move-object p6, v1

    :goto_7
    if-eqz v5, :cond_6

    invoke-interface {v5}, Lr8/t2i;->release()Z

    :cond_6
    if-eqz p6, :cond_7

    invoke-interface {p6}, Lr8/t2i;->release()Z

    :cond_7
    throw p0
.end method

.method public writeRstStream(Lr8/zo3;IJLr8/hq3;)Lr8/so3;
    .locals 3

    :try_start_0
    const-string p0, "Stream ID"

    invoke-static {p2, p0}, Lr8/sj6;->verifyStreamId(ILjava/lang/String;)V

    invoke-static {p3, p4}, Lr8/sj6;->verifyErrorCode(J)V

    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    const/16 v0, 0xd

    invoke-interface {p0, v0}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object p0

    new-instance v0, Lr8/lna;

    invoke-direct {v0}, Lr8/lna;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {p0, v1, v2, v0, p2}, Lr8/ima;->writeFrameHeaderInternal(Lr8/a23;IBLr8/lna;I)V

    long-to-int p2, p3

    invoke-virtual {p0, p2}, Lr8/a23;->writeInt(I)Lr8/a23;

    invoke-interface {p1, p0, p5}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p5, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public writeSettings(Lr8/zo3;Lr8/cpa;Lr8/hq3;)Lr8/so3;
    .locals 4

    :try_start_0
    const-string p0, "settings"

    invoke-static {p2, p0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lr8/tr3;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x6

    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object v0

    add-int/lit8 v1, p0, 0x9

    invoke-interface {v0, v1}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object v0

    new-instance v1, Lr8/lna;

    invoke-direct {v1}, Lr8/lna;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p0, v3, v1, v2}, Lr8/ima;->writeFrameHeaderInternal(Lr8/a23;IBLr8/lna;I)V

    invoke-virtual {p2}, Lr8/tr3;->entries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ur3;

    check-cast p2, Lr8/sr3;

    invoke-virtual {p2}, Lr8/sr3;->key()C

    move-result v1

    invoke-virtual {v0, v1}, Lr8/a23;->writeChar(I)Lr8/a23;

    invoke-virtual {p2}, Lr8/sr3;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lr8/a23;->writeInt(I)Lr8/a23;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, p3}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-interface {p3, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public writeSettingsAck(Lr8/zo3;Lr8/hq3;)Lr8/so3;
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object p0

    new-instance v0, Lr8/lna;

    invoke-direct {v0}, Lr8/lna;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/lna;->ack(Z)Lr8/lna;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v1, v2, v0, v1}, Lr8/ima;->writeFrameHeaderInternal(Lr8/a23;IBLr8/lna;I)V

    invoke-interface {p1, p0, p2}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public writeWindowUpdate(Lr8/zo3;IILr8/hq3;)Lr8/so3;
    .locals 3

    :try_start_0
    const-string p0, "Stream ID"

    invoke-static {p2, p0}, Lr8/sj6;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    invoke-static {p3}, Lr8/sj6;->verifyWindowSizeIncrement(I)V

    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    const/16 v0, 0xd

    invoke-interface {p0, v0}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object p0

    new-instance v0, Lr8/lna;

    invoke-direct {v0}, Lr8/lna;-><init>()V

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-static {p0, v1, v2, v0, p2}, Lr8/ima;->writeFrameHeaderInternal(Lr8/a23;IBLr8/lna;I)V

    invoke-virtual {p0, p3}, Lr8/a23;->writeInt(I)Lr8/a23;

    invoke-interface {p1, p0, p4}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p4, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method
