.class public final Lr8/kc1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zdd;


# static fields
.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_SHUT_DOWN:I = 0x2


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lr8/nc1;

.field public final c:Lr8/mc1;

.field public final d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kc1;->a:Landroid/media/MediaCodec;

    new-instance v0, Lr8/nc1;

    invoke-direct {v0, p2}, Lr8/nc1;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lr8/kc1;->b:Lr8/nc1;

    new-instance p2, Lr8/mc1;

    invoke-direct {p2, p1, p3}, Lr8/mc1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lr8/kc1;->c:Lr8/mc1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/kc1;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Lr8/kc1;->f:I

    return-void
.end method

.method public static l(Lr8/kc1;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 6

    iget-object v0, p0, Lr8/kc1;->b:Lr8/nc1;

    iget-object v1, p0, Lr8/kc1;->a:Landroid/media/MediaCodec;

    iget-object v2, v0, Lr8/nc1;->b:Landroid/os/HandlerThread;

    iget-object v3, v0, Lr8/nc1;->c:Landroid/os/Handler;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lr8/x21;->p(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v3, v0, Lr8/nc1;->c:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Lr8/pnj;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lr8/pnj;->d()V

    iget-object p1, p0, Lr8/kc1;->c:Lr8/mc1;

    iget-object p2, p1, Lr8/mc1;->b:Landroid/os/HandlerThread;

    iget-boolean p3, p1, Lr8/mc1;->f:Z

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, Lr8/ibi;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lr8/ibi;-><init>(Lr8/mc1;Landroid/os/Looper;)V

    iput-object p3, p1, Lr8/mc1;->c:Lr8/ibi;

    iput-boolean v5, p1, Lr8/mc1;->f:Z

    :cond_1
    const-string p1, "startCodec"

    invoke-static {p1}, Lr8/pnj;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lr8/pnj;->d()V

    iput v5, p0, Lr8/kc1;->f:I

    return-void
.end method

.method public static m(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lr8/kc1;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final b(ILr8/v06;J)V
    .locals 4

    iget-object p0, p0, Lr8/kc1;->c:Lr8/mc1;

    iget-object v0, p0, Lr8/mc1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_d

    invoke-static {}, Lr8/mc1;->b()Lr8/lc1;

    move-result-object v0

    iput p1, v0, Lr8/lc1;->a:I

    const/4 p1, 0x0

    iput p1, v0, Lr8/lc1;->b:I

    iput-wide p3, v0, Lr8/lc1;->d:J

    iput p1, v0, Lr8/lc1;->e:I

    iget-object p3, v0, Lr8/lc1;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget p4, p2, Lr8/v06;->f:I

    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p4, p2, Lr8/v06;->d:[I

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :goto_1
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p4, p2, Lr8/v06;->e:[I

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_4

    goto :goto_2

    :cond_4
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    :goto_2
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :goto_3
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p4, p2, Lr8/v06;->b:[B

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_8

    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_7

    goto :goto_4

    :cond_7
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_8
    :goto_4
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p4, p2, Lr8/v06;->a:[B

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-nez p4, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_b

    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_a

    goto :goto_6

    :cond_a
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_b
    :goto_6
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p1, p2, Lr8/v06;->c:I

    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Lr8/f6n;->SDK_INT:I

    const/16 p4, 0x18

    if-lt p1, p4, :cond_c

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p2, Lr8/v06;->g:I

    iget p2, p2, Lr8/v06;->h:I

    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_c
    iget-object p0, p0, Lr8/mc1;->c:Lr8/ibi;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_d
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lr8/kc1;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iget-object p0, p0, Lr8/kc1;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final e(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 8

    iget-object p0, p0, Lr8/kc1;->b:Lr8/nc1;

    iget-object v1, p0, Lr8/nc1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lr8/nc1;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lr8/nc1;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v4, -0x1

    if-eqz v0, :cond_2

    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lr8/nc1;->m:Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lr8/nc1;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_7

    iget-object v0, p0, Lr8/nc1;->e:Lr8/abb;

    iget v5, v0, Lr8/abb;->c:I

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    monitor-exit v1

    return v4

    :cond_4
    invoke-virtual {v0}, Lr8/abb;->b()I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v2, p0, Lr8/nc1;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lr8/x21;->q(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/nc1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_3

    :cond_5
    const/4 p1, -0x2

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lr8/nc1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lr8/nc1;->h:Landroid/media/MediaFormat;

    :cond_6
    :goto_3
    monitor-exit v1

    return v0

    :cond_7
    iput-object v5, p0, Lr8/nc1;->j:Landroid/media/MediaCodec$CodecException;

    throw v0

    :cond_8
    iput-object v5, p0, Lr8/nc1;->m:Ljava/lang/IllegalStateException;

    throw v0

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(IIIJ)V
    .locals 2

    iget-object p0, p0, Lr8/kc1;->c:Lr8/mc1;

    iget-object v0, p0, Lr8/mc1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    invoke-static {}, Lr8/mc1;->b()Lr8/lc1;

    move-result-object v0

    iput p1, v0, Lr8/lc1;->a:I

    iput p2, v0, Lr8/lc1;->b:I

    iput-wide p4, v0, Lr8/lc1;->d:J

    iput p3, v0, Lr8/lc1;->e:I

    iget-object p0, p0, Lr8/mc1;->c:Lr8/ibi;

    sget p1, Lr8/f6n;->SDK_INT:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    throw v0
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lr8/kc1;->c:Lr8/mc1;

    invoke-virtual {v0}, Lr8/mc1;->a()V

    iget-object v0, p0, Lr8/kc1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-boolean v1, p0, Lr8/kc1;->d:Z

    iget-object p0, p0, Lr8/kc1;->b:Lr8/nc1;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lr8/nc1;->a(Landroid/media/MediaCodec;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lr8/nc1;->a(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public final g(IZ)V
    .locals 0

    iget-object p0, p0, Lr8/kc1;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final h()Landroid/media/MediaFormat;
    .locals 1

    iget-object p0, p0, Lr8/kc1;->b:Lr8/nc1;

    iget-object v0, p0, Lr8/nc1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/nc1;->h:Landroid/media/MediaFormat;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lr8/kc1;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lr8/kc1;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final k(Lr8/hed;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lr8/ic1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/ic1;-><init>(Lr8/zdd;Lr8/hed;I)V

    iget-object p0, p0, Lr8/kc1;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final o()I
    .locals 6

    iget-object p0, p0, Lr8/kc1;->b:Lr8/nc1;

    iget-object v0, p0, Lr8/nc1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lr8/nc1;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lr8/nc1;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lr8/nc1;->m:Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Lr8/nc1;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v1, :cond_5

    iget-object p0, p0, Lr8/nc1;->d:Lr8/abb;

    iget v1, p0, Lr8/abb;->c:I

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lr8/abb;->b()I

    move-result v4

    :goto_3
    monitor-exit v0

    return v4

    :cond_5
    iput-object v5, p0, Lr8/nc1;->j:Landroid/media/MediaCodec$CodecException;

    throw v1

    :cond_6
    iput-object v5, p0, Lr8/nc1;->m:Ljava/lang/IllegalStateException;

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lr8/kc1;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lr8/kc1;->f:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lr8/kc1;->c:Lr8/mc1;

    iget-boolean v2, v1, Lr8/mc1;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lr8/mc1;->a()V

    iget-object v2, v1, Lr8/mc1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lr8/mc1;->f:Z

    iget-object v1, p0, Lr8/kc1;->b:Lr8/nc1;

    iget-object v2, v1, Lr8/nc1;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, Lr8/nc1;->l:Z

    iget-object v3, v1, Lr8/nc1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v1}, Lr8/nc1;->b()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lr8/kc1;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v1, p0, Lr8/kc1;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lr8/kc1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lr8/kc1;->e:Z

    :cond_2
    return-void

    :goto_1
    iget-boolean v2, p0, Lr8/kc1;->e:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lr8/kc1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lr8/kc1;->e:Z

    :cond_3
    throw v1
.end method
